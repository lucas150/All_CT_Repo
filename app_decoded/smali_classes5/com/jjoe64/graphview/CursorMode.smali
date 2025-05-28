.class public Lcom/jjoe64/graphview/CursorMode;
.super Ljava/lang/Object;
.source "CursorMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/CursorMode$Styles;
    }
.end annotation


# instance fields
.field protected cachedLegendWidth:I

.field protected final mCurrentSelection:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jjoe64/graphview/series/BaseSeries;",
            "Lcom/jjoe64/graphview/series/DataPointInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrentSelectionX:D

.field protected mCursorVisible:Z

.field protected final mGraphView:Lcom/jjoe64/graphview/GraphView;

.field protected final mPaintLine:Landroid/graphics/Paint;

.field protected mPosX:F

.field protected mPosY:F

.field protected final mRectPaint:Landroid/graphics/Paint;

.field protected mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

.field protected final mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/jjoe64/graphview/CursorMode$Styles;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jjoe64/graphview/CursorMode$Styles;-><init>(Lcom/jjoe64/graphview/CursorMode$1;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    .line 51
    iput-object p1, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/CursorMode;->mPaintLine:Landroid/graphics/Paint;

    const/16 v0, 0x80

    const/16 v1, 0xb4

    .line 53
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/CursorMode;->mCurrentSelection:Ljava/util/Map;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/CursorMode;->mRectPaint:Landroid/graphics/Paint;

    .line 57
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/CursorMode;->mTextPaint:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p0}, Lcom/jjoe64/graphview/CursorMode;->resetStyles()V

    return-void
.end method

.method private findCurrentDataPoint()V
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mCurrentSelection:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 212
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    .line 213
    instance-of v4, v3, Lcom/jjoe64/graphview/series/BaseSeries;

    if-eqz v4, :cond_0

    .line 214
    check-cast v3, Lcom/jjoe64/graphview/series/BaseSeries;

    iget v4, p0, Lcom/jjoe64/graphview/CursorMode;->mPosX:F

    invoke-virtual {v3, v4}, Lcom/jjoe64/graphview/series/BaseSeries;->findDataPointAtX(F)Lcom/jjoe64/graphview/series/DataPointInterface;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 216
    invoke-interface {v4}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v1

    .line 217
    iget-object v5, p0, Lcom/jjoe64/graphview/CursorMode;->mCurrentSelection:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mCurrentSelection:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 223
    iput-wide v1, p0, Lcom/jjoe64/graphview/CursorMode;->mCurrentSelectionX:D

    :cond_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 114
    iget-boolean v0, p0, Lcom/jjoe64/graphview/CursorMode;->mCursorVisible:Z

    if-eqz v0, :cond_0

    .line 115
    iget v4, p0, Lcom/jjoe64/graphview/CursorMode;->mPosX:F

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/jjoe64/graphview/CursorMode;->mPaintLine:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mCurrentSelection:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jjoe64/graphview/series/BaseSeries;

    iget-object v3, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/series/DataPointInterface;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, v1}, Lcom/jjoe64/graphview/series/BaseSeries;->drawSelection(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;ZLcom/jjoe64/graphview/series/DataPointInterface;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mCurrentSelection:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/CursorMode;->drawLegend(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected drawLegend(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 139
    iget-object v2, v0, Lcom/jjoe64/graphview/CursorMode;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v3, v3, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    iget-object v2, v0, Lcom/jjoe64/graphview/CursorMode;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v3, v3, Lcom/jjoe64/graphview/CursorMode$Styles;->textColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 142
    iget-object v2, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 145
    iget-object v3, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v3, v3, Lcom/jjoe64/graphview/CursorMode$Styles;->width:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    .line 148
    iget v3, v0, Lcom/jjoe64/graphview/CursorMode;->cachedLegendWidth:I

    if-nez v3, :cond_2

    .line 151
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 152
    iget-object v7, v0, Lcom/jjoe64/graphview/CursorMode;->mCurrentSelection:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-virtual {v0, v9, v8}, Lcom/jjoe64/graphview/CursorMode;->getTextForSeries(Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)Ljava/lang/String;

    move-result-object v8

    .line 154
    iget-object v9, v0, Lcom/jjoe64/graphview/CursorMode;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9, v8, v4, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 155
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    move v3, v5

    .line 160
    :cond_1
    iget-object v6, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v6, v6, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    iget-object v7, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v7, v7, Lcom/jjoe64/graphview/CursorMode$Styles;->spacing:I

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    .line 161
    iput v3, v0, Lcom/jjoe64/graphview/CursorMode;->cachedLegendWidth:I

    .line 165
    :cond_2
    iget v6, v0, Lcom/jjoe64/graphview/CursorMode;->mPosX:F

    iget-object v7, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v7, v7, Lcom/jjoe64/graphview/CursorMode$Styles;->margin:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    int-to-float v3, v3

    sub-float/2addr v6, v3

    const/4 v7, 0x0

    cmpg-float v8, v6, v7

    if-gez v8, :cond_3

    move v6, v7

    .line 171
    :cond_3
    iget-object v8, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    iget-object v9, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/CursorMode$Styles;->spacing:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget-object v9, v0, Lcom/jjoe64/graphview/CursorMode;->mCurrentSelection:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    add-int/2addr v9, v5

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget-object v9, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/CursorMode$Styles;->spacing:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 173
    iget v9, v0, Lcom/jjoe64/graphview/CursorMode;->mPosY:F

    sub-float/2addr v9, v8

    iget-object v10, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    const/high16 v11, 0x40900000    # 4.5f

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    cmpg-float v10, v9, v7

    if-gez v10, :cond_4

    goto :goto_1

    :cond_4
    move v7, v9

    :goto_1
    add-float/2addr v3, v6

    add-float/2addr v8, v7

    .line 184
    iget-object v9, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    mul-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    .line 185
    iget-object v9, v0, Lcom/jjoe64/graphview/CursorMode;->mRectPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/CursorMode$Styles;->backgroundColor:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v6, v7, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lcom/jjoe64/graphview/CursorMode;->mRectPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x41000000    # 8.0f

    invoke-virtual {v1, v9, v8, v8, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 188
    iget-object v3, v0, Lcom/jjoe64/graphview/CursorMode;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 189
    iget-object v3, v0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GridLabelRenderer;->getLabelFormatter()Lcom/jjoe64/graphview/LabelFormatter;

    move-result-object v3

    iget-wide v8, v0, Lcom/jjoe64/graphview/CursorMode;->mCurrentSelectionX:D

    invoke-interface {v3, v8, v9, v5}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    int-to-float v8, v8

    add-float/2addr v8, v6

    iget-object v9, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v9, v7

    iget-object v10, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    add-float/2addr v9, v10

    iget-object v10, v0, Lcom/jjoe64/graphview/CursorMode;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v8, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 191
    iget-object v3, v0, Lcom/jjoe64/graphview/CursorMode;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 194
    iget-object v3, v0, Lcom/jjoe64/graphview/CursorMode;->mCurrentSelection:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 195
    iget-object v9, v0, Lcom/jjoe64/graphview/CursorMode;->mRectPaint:Landroid/graphics/Paint;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jjoe64/graphview/series/BaseSeries;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/series/BaseSeries;->getColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    int-to-float v10, v10

    add-float/2addr v10, v6

    iget-object v11, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v11, v11, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    int-to-float v11, v11

    add-float/2addr v11, v7

    int-to-float v12, v4

    iget-object v13, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v13, v13, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    iget-object v14, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v14, v14, Lcom/jjoe64/graphview/CursorMode$Styles;->spacing:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    mul-float/2addr v13, v12

    add-float/2addr v11, v13

    iget-object v13, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v13, v13, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    int-to-float v13, v13

    add-float/2addr v13, v6

    int-to-float v14, v2

    add-float/2addr v13, v14

    iget-object v15, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v15, v15, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    int-to-float v15, v15

    add-float/2addr v15, v7

    iget-object v5, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v5, v5, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    move/from16 v16, v2

    iget-object v2, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/CursorMode$Styles;->spacing:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    mul-float/2addr v5, v12

    add-float/2addr v15, v5

    add-float/2addr v15, v14

    invoke-direct {v9, v10, v11, v13, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, v0, Lcom/jjoe64/graphview/CursorMode;->mRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 197
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-virtual {v0, v2, v5}, Lcom/jjoe64/graphview/CursorMode;->getTextForSeries(Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v5, v5, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    int-to-float v5, v5

    add-float/2addr v5, v6

    add-float/2addr v5, v14

    iget-object v8, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/CursorMode$Styles;->spacing:I

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget-object v8, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v8, v8, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v7

    iget-object v9, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    add-float/2addr v8, v9

    iget-object v9, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v9, v9, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    iget-object v10, v0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v10, v10, Lcom/jjoe64/graphview/CursorMode$Styles;->spacing:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    mul-float/2addr v12, v9

    add-float/2addr v8, v12

    iget-object v9, v0, Lcom/jjoe64/graphview/CursorMode;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v2, 0x1

    add-int/2addr v4, v2

    move v5, v2

    move/from16 v2, v16

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method protected getTextForSeries(Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)Ljava/lang/String;
    .locals 3

    .line 129
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 130
    invoke-interface {p1}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {p1}, Lcom/jjoe64/graphview/series/Series;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, ": "

    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->getLabelFormatter()Lcom/jjoe64/graphview/LabelFormatter;

    move-result-object p1

    invoke-interface {p2}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v1

    const/4 p2, 0x0

    invoke-interface {p1, v1, v2, p2}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onDown(Landroid/view/MotionEvent;)V
    .locals 3

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/jjoe64/graphview/CursorMode;->mPosX:F

    .line 96
    iget-object v1, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/jjoe64/graphview/CursorMode;->mPosX:F

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jjoe64/graphview/CursorMode;->mPosY:F

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/jjoe64/graphview/CursorMode;->mCursorVisible:Z

    .line 99
    invoke-direct {p0}, Lcom/jjoe64/graphview/CursorMode;->findCurrentDataPoint()V

    .line 100
    iget-object p1, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->invalidate()V

    return-void
.end method

.method public onMove(Landroid/view/MotionEvent;)V
    .locals 3

    .line 104
    iget-boolean v0, p0, Lcom/jjoe64/graphview/CursorMode;->mCursorVisible:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/jjoe64/graphview/CursorMode;->mPosX:F

    .line 106
    iget-object v1, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/jjoe64/graphview/CursorMode;->mPosX:F

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jjoe64/graphview/CursorMode;->mPosY:F

    .line 108
    invoke-direct {p0}, Lcom/jjoe64/graphview/CursorMode;->findCurrentDataPoint()V

    .line 109
    iget-object p1, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lcom/jjoe64/graphview/CursorMode;->mCursorVisible:Z

    .line 204
    invoke-direct {p0}, Lcom/jjoe64/graphview/CursorMode;->findCurrentDataPoint()V

    .line 205
    iget-object p1, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public resetStyles()V
    .locals 5

    .line 66
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget-object v1, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    .line 67
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->spacing:I

    .line 68
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    .line 69
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->width:I

    .line 70
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    const/16 v2, 0xb4

    const/16 v3, 0x64

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->backgroundColor:I

    .line 71
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iget v2, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    float-to-int v2, v2

    iput v2, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->margin:I

    .line 74
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 75
    iget-object v2, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010042

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/high16 v2, -0x1000000

    .line 80
    :try_start_0
    iget-object v3, p0, Lcom/jjoe64/graphview/CursorMode;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v4, 0x1010036

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 83
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v3

    .line 88
    :catch_0
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iput v2, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->textColor:I

    .line 90
    iput v1, p0, Lcom/jjoe64/graphview/CursorMode;->cachedLegendWidth:I

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->backgroundColor:I

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->margin:I

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->padding:I

    return-void
.end method

.method public setSpacing(I)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->spacing:I

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->textColor:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->textSize:F

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/jjoe64/graphview/CursorMode;->mStyles:Lcom/jjoe64/graphview/CursorMode$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/CursorMode$Styles;->width:I

    return-void
.end method
