.class public Lcom/jjoe64/graphview/LegendRenderer;
.super Ljava/lang/Object;
.source "LegendRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;,
        Lcom/jjoe64/graphview/LegendRenderer$Styles;
    }
.end annotation


# instance fields
.field private cachedLegendWidth:I

.field private final mGraphView:Lcom/jjoe64/graphview/GraphView;

.field private mIsVisible:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/jjoe64/graphview/LegendRenderer;->mIsVisible:Z

    .line 111
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    .line 112
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 113
    new-instance v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jjoe64/graphview/LegendRenderer$Styles;-><init>(Lcom/jjoe64/graphview/LegendRenderer;Lcom/jjoe64/graphview/LegendRenderer$1;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    .line 114
    iput p1, p0, Lcom/jjoe64/graphview/LegendRenderer;->cachedLegendWidth:I

    .line 115
    invoke-virtual {p0}, Lcom/jjoe64/graphview/LegendRenderer;->resetStyles()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 167
    iget-boolean v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mIsVisible:Z

    if-nez v2, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v3, v3, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 171
    iget-object v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/LegendRenderer;->getAllSeries()Ljava/util/List;

    move-result-object v3

    .line 176
    iget-object v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v4, v4, Lcom/jjoe64/graphview/LegendRenderer$Styles;->width:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v4, :cond_4

    .line 179
    iget v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->cachedLegendWidth:I

    if-nez v4, :cond_4

    .line 182
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 183
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jjoe64/graphview/series/Series;

    .line 184
    invoke-interface {v10}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 185
    iget-object v11, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v10}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v11, v12, v5, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 186
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    move v4, v6

    .line 192
    :cond_3
    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    mul-int/2addr v8, v7

    add-int/2addr v8, v2

    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    add-int/2addr v8, v9

    add-int/2addr v4, v8

    .line 193
    iput v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->cachedLegendWidth:I

    .line 198
    :cond_4
    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 201
    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->fixedPosition:Landroid/graphics/Point;

    if-eqz v9, :cond_5

    .line 203
    iget-object v6, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v6

    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    add-int/2addr v6, v9

    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v9, v9, Lcom/jjoe64/graphview/LegendRenderer$Styles;->fixedPosition:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    .line 204
    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v9

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    add-int/2addr v9, v10

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->fixedPosition:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v10

    int-to-float v9, v9

    goto :goto_3

    .line 206
    :cond_5
    iget-object v9, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v9

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v10

    add-int/2addr v9, v10

    sub-int/2addr v9, v4

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    .line 207
    sget-object v10, Lcom/jjoe64/graphview/LegendRenderer$1;->$SwitchMap$com$jjoe64$graphview$LegendRenderer$LegendAlign:[I

    iget-object v11, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v11, v11, Lcom/jjoe64/graphview/LegendRenderer$Styles;->align:Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;

    invoke-virtual {v11}, Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_6

    .line 215
    iget-object v6, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v6

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v10

    add-int/2addr v6, v10

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    sub-int/2addr v6, v10

    int-to-float v6, v6

    sub-float/2addr v6, v8

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    mul-int/2addr v10, v7

    int-to-float v10, v10

    goto :goto_1

    .line 212
    :cond_6
    iget-object v6, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getHeight()I

    move-result v6

    div-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v8, v10

    :goto_1
    sub-float/2addr v6, v10

    goto :goto_2

    .line 209
    :cond_7
    iget-object v6, v0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v6

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    add-int/2addr v6, v10

    int-to-float v6, v6

    :goto_2
    move/from16 v17, v9

    move v9, v6

    move/from16 v6, v17

    :goto_3
    int-to-float v4, v4

    add-float/2addr v4, v6

    add-float/2addr v8, v9

    .line 219
    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    mul-int/2addr v10, v7

    int-to-float v7, v10

    add-float/2addr v8, v7

    .line 220
    iget-object v7, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->backgroundColor:I

    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v6, v9, v4, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v1, v7, v8, v8, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jjoe64/graphview/series/Series;

    .line 225
    iget-object v7, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-interface {v4}, Lcom/jjoe64/graphview/series/Series;->getColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    new-instance v7, Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v8, v8

    add-float/2addr v8, v6

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v10, v10

    add-float/2addr v10, v9

    int-to-float v11, v5

    iget-object v12, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v12, v12, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    iget-object v13, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v13, v13, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v13, v13

    add-float/2addr v12, v13

    mul-float/2addr v12, v11

    add-float/2addr v10, v12

    iget-object v12, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v12, v12, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v12, v12

    add-float/2addr v12, v6

    int-to-float v13, v2

    add-float/2addr v12, v13

    iget-object v14, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v14, v14, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v14, v14

    add-float/2addr v14, v9

    iget-object v15, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v15, v15, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    move/from16 v16, v2

    iget-object v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v2, v2

    add-float/2addr v15, v2

    mul-float/2addr v15, v11

    add-float/2addr v14, v15

    add-float/2addr v14, v13

    invoke-direct {v7, v8, v10, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 227
    invoke-interface {v4}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 228
    iget-object v2, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v7, v7, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textColor:I

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 229
    invoke-interface {v4}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v4, v4, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v4, v4

    add-float/2addr v4, v6

    add-float/2addr v4, v13

    iget-object v7, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v7, v7, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget-object v7, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v7, v7, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    int-to-float v7, v7

    add-float/2addr v7, v9

    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    add-float/2addr v7, v8

    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    iget-object v10, v0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    int-to-float v10, v10

    add-float/2addr v8, v10

    mul-float/2addr v11, v8

    add-float/2addr v7, v11

    iget-object v8, v0, Lcom/jjoe64/graphview/LegendRenderer;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    goto/16 :goto_4

    :cond_9
    return-void
.end method

.method public getAlign()Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->align:Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;

    return-object v0
.end method

.method protected getAllSeries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jjoe64/graphview/series/Series;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v1, p0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v1, v1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v1, :cond_0

    .line 155
    iget-object v1, p0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/SecondScale;->getSeries()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->backgroundColor:I

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    return v0
.end method

.method public getSpacing()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->width:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mIsVisible:Z

    return v0
.end method

.method public resetStyles()V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    sget-object v1, Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;->MIDDLE:Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;

    iput-object v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->align:Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;

    .line 124
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget-object v1, p0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    .line 125
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    .line 126
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    .line 127
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->width:I

    .line 128
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    const/16 v3, 0xb4

    const/16 v4, 0x64

    invoke-static {v3, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->backgroundColor:I

    .line 129
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iget v3, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    div-float/2addr v3, v2

    float-to-int v2, v3

    iput v2, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    .line 132
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 133
    iget-object v2, p0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010042

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/high16 v2, -0x1000000

    .line 138
    :try_start_0
    iget-object v3, p0, Lcom/jjoe64/graphview/LegendRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v4, 0x1010036

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 141
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 146
    :catch_0
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput v2, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textColor:I

    .line 148
    iput v1, p0, Lcom/jjoe64/graphview/LegendRenderer;->cachedLegendWidth:I

    return-void
.end method

.method public setAlign(Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput-object p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->align:Lcom/jjoe64/graphview/LegendRenderer$LegendAlign;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->backgroundColor:I

    return-void
.end method

.method public setFixedPosition(II)V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->fixedPosition:Landroid/graphics/Point;

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->margin:I

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->padding:I

    return-void
.end method

.method public setSpacing(I)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->spacing:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->textSize:F

    const/4 p1, 0x0

    .line 266
    iput p1, p0, Lcom/jjoe64/graphview/LegendRenderer;->cachedLegendWidth:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/jjoe64/graphview/LegendRenderer;->mIsVisible:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/jjoe64/graphview/LegendRenderer;->mStyles:Lcom/jjoe64/graphview/LegendRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/LegendRenderer$Styles;->width:I

    return-void
.end method
