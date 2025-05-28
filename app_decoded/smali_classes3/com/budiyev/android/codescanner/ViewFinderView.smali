.class final Lcom/budiyev/android/codescanner/ViewFinderView;
.super Landroid/view/View;
.source "ViewFinderView.java"


# instance fields
.field private mFrameCornersRadius:I

.field private mFrameCornersSize:I

.field private final mFramePaint:Landroid/graphics/Paint;

.field private mFrameRatioHeight:F

.field private mFrameRatioWidth:F

.field private mFrameRect:Lcom/budiyev/android/codescanner/Rect;

.field private mFrameSize:F

.field private mFrameVerticalBias:F

.field private final mMaskPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    .line 45
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    .line 47
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 48
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameSize:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 49
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVerticalBias:F

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    .line 54
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 58
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 59
    iput-object p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method private invalidateFrameRect()V
    .locals 2

    .line 286
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect(II)V

    return-void
.end method

.method private invalidateFrameRect(II)V
    .locals 5

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    int-to-float v0, p1

    int-to-float v1, p2

    div-float v2, v0, v1

    .line 292
    iget v3, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    iget v4, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    div-float/2addr v3, v4

    .line 293
    iget v4, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameSize:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    mul-float/2addr v0, v4

    .line 297
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v3

    .line 298
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v4

    .line 300
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v1

    mul-float/2addr v0, v3

    .line 301
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    sub-int/2addr p1, v0

    .line 303
    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    .line 304
    iget v2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVerticalBias:F

    mul-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 305
    new-instance v2, Lcom/budiyev/android/codescanner/Rect;

    add-int/2addr v0, p1

    add-int/2addr v1, p2

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/budiyev/android/codescanner/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRect:Lcom/budiyev/android/codescanner/Rect;

    :cond_1
    return-void
.end method


# virtual methods
.method getFrameAspectRatioHeight()F
    .locals 1

    .line 187
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    return v0
.end method

.method getFrameAspectRatioWidth()F
    .locals 1

    .line 173
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    return v0
.end method

.method getFrameColor()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method getFrameCornersRadius()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    return v0
.end method

.method getFrameCornersSize()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    return v0
.end method

.method getFrameRect()Lcom/budiyev/android/codescanner/Rect;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRect:Lcom/budiyev/android/codescanner/Rect;

    return-object v0
.end method

.method public getFrameSize()F
    .locals 1

    .line 261
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameSize:F

    return v0
.end method

.method getFrameThickness()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getFrameVerticalBias()F
    .locals 1

    .line 274
    iget v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVerticalBias:F

    return v0
.end method

.method getMaskColor()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 76
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRect:Lcom/budiyev/android/codescanner/Rect;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getWidth()I

    move-result v1

    .line 81
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getHeight()I

    move-result v2

    .line 82
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 83
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 84
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getRight()I

    move-result v5

    int-to-float v5, v5

    .line 85
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/Rect;->getBottom()I

    move-result v0

    int-to-float v0, v0

    .line 86
    iget v6, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    int-to-float v6, v6

    .line 87
    iget v7, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    int-to-float v7, v7

    .line 88
    iget-object v8, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mPath:Landroid/graphics/Path;

    const/4 v9, 0x0

    cmpl-float v10, v7, v9

    if-lez v10, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v10, v6, v10

    .line 91
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 92
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    add-float v10, v3, v7

    .line 93
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v11, v4, v7

    .line 94
    invoke-virtual {v8, v4, v3, v11, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v12, v5, v7

    .line 95
    invoke-virtual {v8, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-virtual {v8, v5, v3, v5, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-float v7, v0, v7

    .line 97
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    invoke-virtual {v8, v5, v0, v12, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 99
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    invoke-virtual {v8, v4, v0, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 101
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v1

    .line 103
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v2, v2

    .line 104
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    iget-object v1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    add-float v1, v3, v6

    .line 109
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    invoke-virtual {v8, v4, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    invoke-virtual {v8, v4, v3, v11, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    add-float v2, v4, v6

    .line 112
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v9, v5, v6

    .line 113
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    invoke-virtual {v8, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    invoke-virtual {v8, v5, v3, v5, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 116
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v0, v6

    .line 117
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    invoke-virtual {v8, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    invoke-virtual {v8, v5, v0, v12, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120
    invoke-virtual {v8, v9, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 122
    invoke-virtual {v8, v11, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    invoke-virtual {v8, v4, v0, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 124
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 128
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {v8, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, v1

    .line 134
    invoke-virtual {v8, v1, v9}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v2, v2

    .line 135
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    invoke-virtual {v8, v9, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    iget-object v1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    add-float v1, v3, v6

    .line 140
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v2, v4, v6

    .line 142
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v7, v5, v6

    .line 143
    invoke-virtual {v8, v7, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 144
    invoke-virtual {v8, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v1, v0, v6

    .line 146
    invoke-virtual {v8, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    invoke-virtual {v8, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    invoke-virtual {v8, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 149
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 71
    invoke-direct {p0, p4, p5}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 65
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect(II)V

    return-void
.end method

.method setFrameAspectRatio(FF)V
    .locals 0

    .line 163
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    .line 164
    iput p2, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    .line 165
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 166
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameAspectRatioHeight(F)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioHeight:F

    .line 193
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 194
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameAspectRatioWidth(F)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameRatioWidth:F

    .line 179
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 180
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameColor(I)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameCornersRadius(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersRadius:I

    .line 254
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameCornersSize(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameCornersSize:I

    .line 242
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 243
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameSize(F)V
    .locals 0

    .line 265
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameSize:F

    .line 266
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 267
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setFrameThickness(I)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFramePaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 230
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFrameVerticalBias(F)V
    .locals 0

    .line 278
    iput p1, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mFrameVerticalBias:F

    .line 279
    invoke-direct {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidateFrameRect()V

    .line 280
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method

.method setMaskColor(I)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/budiyev/android/codescanner/ViewFinderView;->mMaskPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/budiyev/android/codescanner/ViewFinderView;->invalidate()V

    :cond_0
    return-void
.end method
