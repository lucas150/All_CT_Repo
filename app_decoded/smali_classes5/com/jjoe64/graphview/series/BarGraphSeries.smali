.class public Lcom/jjoe64/graphview/series/BarGraphSeries;
.super Lcom/jjoe64/graphview/series/BaseSeries;
.source "BarGraphSeries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/jjoe64/graphview/series/DataPointInterface;",
        ">",
        "Lcom/jjoe64/graphview/series/BaseSeries<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x14dL


# instance fields
.field private mAnimated:Z

.field private mAnimationInterpolator:Landroid/view/animation/AccelerateInterpolator;

.field private mAnimationStart:J

.field private mAnimationStartFrameNo:I

.field private mCustomPaint:Landroid/graphics/Paint;

.field private mDataPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jjoe64/graphview/RectD;",
            "TE;>;"
        }
    .end annotation
.end field

.field private mDataWidth:D

.field private mDrawValuesOnTop:Z

.field private mLastAnimatedValue:D

.field private mPaint:Landroid/graphics/Paint;

.field private mSpacing:I

.field private mValueDependentColor:Lcom/jjoe64/graphview/ValueDependentColor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jjoe64/graphview/ValueDependentColor<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mValuesOnTopColor:I

.field private mValuesOnTopSize:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 131
    invoke-direct {p0}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataPoints:Ljava/util/Map;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 110
    iput-wide v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mLastAnimatedValue:D

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataPoints:Ljava/util/Map;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 110
    iput-wide v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mLastAnimatedValue:D

    .line 143
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    .line 144
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimationInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method


# virtual methods
.method public draw(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 54

    move-object/from16 v0, p0

    .line 156
    iget-object v1, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 157
    iget v1, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    .line 160
    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/BarGraphSeries;->resetDataPoints()V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v3

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v5

    if-eqz p3, :cond_1

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/SecondScale;->getMaxY(Z)D

    move-result-wide v7

    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/SecondScale;->getMinY(Z)D

    move-result-wide v9

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v7

    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v9

    .line 185
    :goto_0
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 186
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v2

    move v13, v12

    move v14, v13

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/jjoe64/graphview/series/Series;

    .line 187
    instance-of v2, v15, Lcom/jjoe64/graphview/series/BarGraphSeries;

    if-eqz v2, :cond_5

    if-ne v15, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    move v14, v13

    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 199
    invoke-interface {v15, v5, v6, v3, v4}, Lcom/jjoe64/graphview/series/Series;->getValues(DD)Ljava/util/Iterator;

    move-result-object v15

    .line 200
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 201
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface/range {v16 .. v16}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v16

    move-object/from16 v18, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 203
    :cond_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 204
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v11}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_5
    move-object/from16 v18, v11

    :cond_6
    move-object/from16 v11, v18

    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    if-nez v12, :cond_8

    return-void

    .line 216
    :cond_8
    iget-wide v11, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataWidth:D

    const-wide/16 v16, 0x0

    cmpl-double v2, v11, v16

    if-lez v2, :cond_9

    goto :goto_5

    .line 221
    :cond_9
    invoke-interface {v1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-wide/from16 v11, v16

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    if-eqz v2, :cond_b

    .line 223
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    sub-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpl-double v2, v11, v16

    if-eqz v2, :cond_a

    cmpl-double v2, v18, v16

    if-lez v2, :cond_b

    cmpg-double v2, v18, v11

    if-gez v2, :cond_b

    :cond_a
    move-wide/from16 v11, v18

    :cond_b
    move-object v2, v15

    goto :goto_4

    :cond_c
    :goto_5
    cmpl-double v1, v11, v16

    if-nez v1, :cond_d

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    sub-double v1, v3, v5

    div-double/2addr v1, v11

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 234
    :goto_6
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/jjoe64/graphview/series/BarGraphSeries;->getValues(DD)Ljava/util/Iterator;

    move-result-object v11

    if-ne v1, v2, :cond_e

    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    goto :goto_7

    .line 240
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v12

    sub-int/2addr v1, v2

    div-int v1, v12, v1

    .line 243
    :goto_7
    iget v12, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mSpacing:I

    mul-int/2addr v12, v1

    div-int/lit8 v12, v12, 0x64

    int-to-float v12, v12

    int-to-float v15, v1

    const v18, 0x3f7ae148    # 0.98f

    mul-float v15, v15, v18

    invoke-static {v12, v15}, Ljava/lang/Math;->min(FF)F

    move-result v12

    move-wide/from16 v18, v3

    float-to-double v2, v12

    move v4, v14

    int-to-double v14, v1

    sub-double/2addr v14, v2

    int-to-double v12, v13

    div-double/2addr v14, v12

    .line 247
    div-int/lit8 v1, v1, 0x2

    int-to-double v12, v1

    sub-double/2addr v7, v9

    sub-double v18, v18, v5

    .line 251
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    move-wide/from16 v20, v14

    int-to-double v14, v1

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    move-wide/from16 v22, v2

    int-to-double v1, v1

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v3

    move/from16 v24, v4

    int-to-double v3, v3

    move-wide/from16 v25, v12

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v12

    int-to-double v12, v12

    .line 258
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_1e

    .line 259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v11

    move-object/from16 v11, v27

    check-cast v11, Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 261
    invoke-interface {v11}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v29

    sub-double v29, v29, v9

    div-double v29, v29, v7

    mul-double v29, v29, v14

    sub-double v31, v16, v9

    div-double v31, v31, v7

    mul-double v31, v31, v14

    move-wide/from16 v33, v7

    .line 269
    invoke-interface {v11}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v7

    sub-double v35, v7, v5

    div-double v35, v35, v18

    mul-double v35, v35, v1

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/BarGraphSeries;->getValueDependentColor()Lcom/jjoe64/graphview/ValueDependentColor;

    move-result-object v27

    if-eqz v27, :cond_f

    move-wide/from16 v37, v5

    .line 276
    iget-object v5, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/BarGraphSeries;->getValueDependentColor()Lcom/jjoe64/graphview/ValueDependentColor;

    move-result-object v6

    invoke-interface {v6, v11}, Lcom/jjoe64/graphview/ValueDependentColor;->get(Lcom/jjoe64/graphview/series/DataPointInterface;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    :cond_f
    move-wide/from16 v37, v5

    .line 278
    iget-object v5, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/BarGraphSeries;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    add-double v35, v35, v3

    sub-double v35, v35, v25

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v5, v22, v5

    add-double v35, v35, v5

    move-wide/from16 v39, v9

    move/from16 v5, v24

    int-to-double v9, v5

    mul-double v9, v9, v20

    add-double v9, v35, v9

    sub-double v29, v12, v29

    add-double v29, v29, v14

    add-double v5, v9, v20

    sub-double v31, v12, v31

    add-double v31, v31, v14

    .line 284
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHighlightZeroLines()Z

    move-result v27

    const/16 v35, 0x4

    if-eqz v27, :cond_10

    move-object/from16 v27, v11

    move-wide/from16 v41, v12

    move/from16 v11, v35

    goto :goto_a

    :cond_10
    move-object/from16 v27, v11

    move-wide/from16 v41, v12

    const/4 v11, 0x1

    :goto_a
    int-to-double v11, v11

    sub-double v31, v31, v11

    cmpl-double v11, v29, v31

    if-lez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v11, 0x0

    .line 288
    :goto_b
    iget-boolean v12, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimated:Z

    if-eqz v12, :cond_16

    .line 289
    iget-wide v12, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mLastAnimatedValue:D

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_12

    iget-wide v12, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mLastAnimatedValue:D

    cmpg-double v12, v12, v7

    if-gez v12, :cond_16

    .line 290
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide/from16 v43, v14

    .line 291
    iget-wide v14, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimationStart:J

    const-wide/16 v45, 0x0

    cmp-long v14, v14, v45

    if-nez v14, :cond_13

    .line 293
    iput-wide v12, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimationStart:J

    const/4 v14, 0x0

    .line 294
    iput v14, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimationStartFrameNo:I

    goto :goto_c

    .line 297
    :cond_13
    iget v14, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimationStartFrameNo:I

    const/16 v15, 0xf

    if-ge v14, v15, :cond_14

    .line 299
    iput-wide v12, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimationStart:J

    add-int/lit8 v14, v14, 0x1

    .line 300
    iput v14, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimationStartFrameNo:I

    .line 303
    :cond_14
    :goto_c
    iget-wide v14, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimationStart:J

    sub-long/2addr v12, v14

    long-to-float v12, v12

    const v13, 0x43a68000    # 333.0f

    div-float/2addr v12, v13

    .line 304
    iget-object v13, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimationInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v13, v12}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v13

    float-to-double v14, v12

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v14, v45

    if-gtz v12, :cond_15

    sub-double v7, v31, v29

    float-to-double v12, v13

    mul-double/2addr v7, v12

    sub-double v29, v31, v7

    .line 309
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_d

    .line 312
    :cond_15
    iput-wide v7, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mLastAnimatedValue:D

    goto :goto_d

    :cond_16
    move-wide/from16 v43, v14

    :goto_d
    if-eqz v11, :cond_18

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v7

    invoke-virtual {v7}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHighlightZeroLines()Z

    move-result v7

    if-eqz v7, :cond_17

    move/from16 v7, v35

    goto :goto_e

    :cond_17
    const/4 v7, 0x1

    :goto_e
    int-to-double v7, v7

    add-double v31, v31, v7

    move-wide/from16 v12, v29

    move-wide/from16 v7, v31

    goto :goto_f

    :cond_18
    move-wide/from16 v7, v29

    move-wide/from16 v12, v31

    .line 324
    :goto_f
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    add-double v14, v3, v1

    .line 325
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    add-double v14, v41, v43

    .line 326
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    move-wide/from16 v29, v1

    move-wide/from16 v1, v41

    .line 327
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-wide/from16 v31, v3

    .line 329
    iget-object v3, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataPoints:Ljava/util/Map;

    new-instance v4, Lcom/jjoe64/graphview/RectD;

    move-object/from16 v45, v4

    move-wide/from16 v46, v9

    move-wide/from16 v48, v7

    move-wide/from16 v50, v5

    move-wide/from16 v52, v12

    invoke-direct/range {v45 .. v53}, Lcom/jjoe64/graphview/RectD;-><init>(DDDD)V

    move-object/from16 v1, v27

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v2, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mCustomPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_19

    goto :goto_10

    .line 335
    :cond_19
    iget-object v2, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    :goto_10
    move-object/from16 v50, v2

    double-to-float v2, v9

    double-to-float v3, v7

    double-to-float v4, v5

    move-wide/from16 v35, v5

    double-to-float v5, v12

    move-object/from16 v45, p2

    move/from16 v46, v2

    move/from16 v47, v3

    move/from16 v48, v4

    move/from16 v49, v5

    .line 337
    invoke-virtual/range {v45 .. v50}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 340
    iget-boolean v2, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDrawValuesOnTop:Z

    if-eqz v2, :cond_1d

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    if-eqz v11, :cond_1b

    .line 342
    iget v4, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    float-to-double v4, v4

    add-double/2addr v12, v4

    add-double/2addr v12, v2

    cmpl-double v2, v12, v14

    if-lez v2, :cond_1a

    goto :goto_11

    :cond_1a
    move-wide v14, v12

    goto :goto_11

    :cond_1b
    sub-double v14, v7, v2

    cmpg-double v4, v14, v41

    if-gtz v4, :cond_1c

    add-double v12, v41, v2

    add-double/2addr v14, v12

    .line 349
    :cond_1c
    :goto_11
    iget-object v2, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    iget v3, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GridLabelRenderer;->getLabelFormatter()Lcom/jjoe64/graphview/LabelFormatter;

    move-result-object v2

    invoke-interface {v1}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v3

    const/4 v1, 0x0

    invoke-interface {v2, v3, v4, v1}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object v2

    add-double v9, v9, v35

    double-to-float v3, v9

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    double-to-float v4, v14

    iget-object v5, v0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p2

    .line 350
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1d
    move-object/from16 v6, p2

    const/4 v1, 0x0

    :goto_12
    move-object/from16 v11, v28

    move-wide/from16 v1, v29

    move-wide/from16 v3, v31

    move-wide/from16 v7, v33

    move-wide/from16 v5, v37

    move-wide/from16 v9, v39

    move-wide/from16 v12, v41

    move-wide/from16 v14, v43

    goto/16 :goto_8

    :cond_1e
    return-void
.end method

.method public drawSelection(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;ZLcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 0

    return-void
.end method

.method protected findDataPoint(FF)Lcom/jjoe64/graphview/series/DataPointInterface;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TE;"
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataPoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    float-to-double v2, p1

    .line 475
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jjoe64/graphview/RectD;

    iget-wide v4, v4, Lcom/jjoe64/graphview/RectD;->left:D

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jjoe64/graphview/RectD;

    iget-wide v4, v4, Lcom/jjoe64/graphview/RectD;->right:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    float-to-double v2, p2

    .line 476
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jjoe64/graphview/RectD;

    iget-wide v4, v4, Lcom/jjoe64/graphview/RectD;->top:D

    cmpl-double v4, v2, v4

    if-ltz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jjoe64/graphview/RectD;

    iget-wide v4, v4, Lcom/jjoe64/graphview/RectD;->bottom:D

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_0

    .line 477
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/DataPointInterface;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomPaint()Landroid/graphics/Paint;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mCustomPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getDataWidth()D
    .locals 2

    .line 397
    iget-wide v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataWidth:D

    return-wide v0
.end method

.method public getSpacing()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mSpacing:I

    return v0
.end method

.method public getValueDependentColor()Lcom/jjoe64/graphview/ValueDependentColor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jjoe64/graphview/ValueDependentColor<",
            "TE;>;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValueDependentColor:Lcom/jjoe64/graphview/ValueDependentColor;

    return-object v0
.end method

.method public getValuesOnTopColor()I
    .locals 1

    .line 429
    iget v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopColor:I

    return v0
.end method

.method public getValuesOnTopSize()F
    .locals 1

    .line 445
    iget v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    return v0
.end method

.method public isAnimated()Z
    .locals 1

    .line 516
    iget-boolean v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimated:Z

    return v0
.end method

.method public isDrawValuesOnTop()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDrawValuesOnTop:Z

    return v0
.end method

.method protected resetDataPoints()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataPoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setAnimated(Z)V
    .locals 0

    .line 509
    iput-boolean p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mAnimated:Z

    return-void
.end method

.method public setCustomPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mCustomPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setDataWidth(D)V
    .locals 0

    .line 406
    iput-wide p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDataWidth:D

    return-void
.end method

.method public setDrawValuesOnTop(Z)V
    .locals 0

    .line 421
    iput-boolean p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mDrawValuesOnTop:Z

    return-void
.end method

.method public setSpacing(I)V
    .locals 0

    .line 390
    iput p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mSpacing:I

    return-void
.end method

.method public setValueDependentColor(Lcom/jjoe64/graphview/ValueDependentColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jjoe64/graphview/ValueDependentColor<",
            "TE;>;)V"
        }
    .end annotation

    .line 374
    iput-object p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValueDependentColor:Lcom/jjoe64/graphview/ValueDependentColor;

    return-void
.end method

.method public setValuesOnTopColor(I)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopColor:I

    return-void
.end method

.method public setValuesOnTopSize(F)V
    .locals 0

    .line 453
    iput p1, p0, Lcom/jjoe64/graphview/series/BarGraphSeries;->mValuesOnTopSize:F

    return-void
.end method
