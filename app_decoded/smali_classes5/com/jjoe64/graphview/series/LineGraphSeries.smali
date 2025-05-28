.class public Lcom/jjoe64/graphview/series/LineGraphSeries;
.super Lcom/jjoe64/graphview/series/BaseSeries;
.source "LineGraphSeries.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;
    }
.end annotation

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

.field private mDrawAsPath:Z

.field private mLastAnimatedValue:D

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintBackground:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPathBackground:Landroid/graphics/Path;

.field private mSelectionPaint:Landroid/graphics/Paint;

.field private mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jjoe64/graphview/series/LineGraphSeries<",
            "TE;>.Styles;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 124
    iput-wide v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mLastAnimatedValue:D

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mDrawAsPath:Z

    .line 153
    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->init()V

    return-void
.end method

.method public constructor <init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/series/BaseSeries;-><init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 124
    iput-wide v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mLastAnimatedValue:D

    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mDrawAsPath:Z

    .line 164
    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->init()V

    return-void
.end method

.method private isAnimationActive()Z
    .locals 6

    .line 684
    iget-boolean v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimated:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 685
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 686
    iget-wide v4, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStart:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x14d

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private renderLine(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V
    .locals 2

    .line 515
    array-length v0, p2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x3

    aget v1, p2, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public appendData(Lcom/jjoe64/graphview/series/DataPointInterface;ZIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZIZ)V"
        }
    .end annotation

    .line 674
    invoke-direct {p0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->isAnimationActive()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 675
    iput-wide v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStart:J

    .line 677
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jjoe64/graphview/series/BaseSeries;->appendData(Lcom/jjoe64/graphview/series/DataPointInterface;ZIZ)V

    return-void
.end method

.method public draw(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->resetDataPoints()V

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v4

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v6

    if-eqz p3, :cond_0

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/SecondScale;->getMaxY(Z)D

    move-result-wide v8

    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/SecondScale;->getMinY(Z)D

    move-result-wide v10

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v8

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v10

    .line 214
    :goto_0
    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/jjoe64/graphview/series/LineGraphSeries;->getValues(DD)Ljava/util/Iterator;

    move-result-object v2

    .line 221
    iget-object v12, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v13}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$100(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    iget-object v12, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/series/LineGraphSeries;->getColor()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object v12, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    iget-object v13, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v13}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$200(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object v12, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mCustomPaint:Landroid/graphics/Paint;

    if-eqz v12, :cond_1

    goto :goto_1

    .line 229
    :cond_1
    iget-object v12, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    .line 232
    :goto_1
    iget-object v13, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 234
    iget-object v13, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v13}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$300(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 235
    iget-object v13, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    :cond_2
    sub-double/2addr v8, v10

    sub-double/2addr v4, v6

    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v13

    int-to-float v13, v13

    .line 242
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v14

    int-to-float v14, v14

    .line 243
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v15

    int-to-float v15, v15

    .line 244
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v3

    int-to-float v3, v3

    const/16 v17, 0x0

    const/high16 v18, -0x40800000    # -1.0f

    const-wide/16 v19, 0x0

    const/high16 v21, 0x7fc00000    # Float.NaN

    move v1, v15

    move/from16 v22, v17

    move/from16 v23, v22

    move/from16 v24, v18

    move/from16 v33, v24

    move-wide/from16 v25, v19

    move-wide/from16 v27, v25

    move-wide/from16 v29, v27

    move-wide/from16 v31, v29

    const/16 v17, 0x0

    const/16 v34, 0x0

    .line 262
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_28

    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 p3, v2

    move-object/from16 v2, v35

    check-cast v2, Lcom/jjoe64/graphview/series/DataPointInterface;

    .line 265
    invoke-interface {v2}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v35

    sub-double v35, v35, v10

    div-double v35, v35, v8

    move-wide/from16 v37, v8

    float-to-double v8, v13

    mul-double v35, v35, v8

    move-wide/from16 v39, v10

    .line 269
    invoke-interface {v2}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v10

    sub-double v41, v10, v6

    div-double v41, v41, v4

    move-wide/from16 v43, v4

    float-to-double v4, v14

    move-wide/from16 v45, v6

    mul-double v6, v4, v41

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    const v47, 0x43a68000    # 333.0f

    const-wide/16 v48, 0x0

    const/high16 v50, 0x3f800000    # 1.0f

    if-lez v17, :cond_21

    cmpl-double v29, v6, v4

    const/16 v30, 0x1

    if-lez v29, :cond_3

    sub-double v31, v4, v25

    sub-double v51, v35, v27

    mul-double v31, v31, v51

    sub-double v51, v6, v25

    div-double v31, v31, v51

    add-double v31, v27, v31

    move/from16 v29, v30

    goto :goto_3

    :cond_3
    move-wide v4, v6

    move-wide/from16 v31, v35

    const/16 v29, 0x0

    :goto_3
    cmpg-double v51, v31, v19

    if-gez v51, :cond_5

    cmpg-double v29, v27, v19

    if-gez v29, :cond_4

    move/from16 v29, v30

    goto :goto_4

    :cond_4
    sub-double v51, v19, v27

    sub-double v4, v4, v25

    mul-double v51, v51, v4

    sub-double v31, v31, v27

    div-double v51, v51, v31

    add-double v4, v25, v51

    const/16 v29, 0x0

    :goto_4
    move-wide/from16 v51, v19

    move/from16 v31, v30

    move/from16 v32, v31

    goto :goto_5

    :cond_5
    move-wide/from16 v51, v31

    const/16 v31, 0x0

    move/from16 v32, v29

    const/16 v29, 0x0

    :goto_5
    cmpl-double v53, v51, v8

    if-lez v53, :cond_7

    cmpl-double v31, v27, v8

    if-lez v31, :cond_6

    move/from16 v29, v30

    goto :goto_6

    :cond_6
    sub-double v31, v8, v27

    sub-double v4, v4, v25

    mul-double v31, v31, v4

    sub-double v51, v51, v27

    div-double v31, v31, v51

    add-double v4, v25, v31

    :goto_6
    move-wide/from16 v51, v8

    move/from16 v31, v30

    move/from16 v32, v31

    :cond_7
    cmpg-double v53, v25, v19

    if-gez v53, :cond_8

    sub-double v53, v19, v4

    sub-double v27, v51, v27

    mul-double v53, v53, v27

    sub-double v25, v25, v4

    div-double v53, v53, v25

    sub-double v27, v51, v53

    move-wide/from16 v53, v6

    move/from16 v25, v14

    move-wide/from16 v6, v19

    goto :goto_7

    :cond_8
    move-wide/from16 v53, v6

    move-wide/from16 v6, v25

    move/from16 v25, v14

    :goto_7
    double-to-float v14, v6

    add-float v50, v15, v50

    add-float v14, v14, v50

    cmpg-double v26, v27, v19

    if-gez v26, :cond_a

    if-nez v29, :cond_9

    sub-double v55, v19, v51

    sub-double v6, v4, v6

    mul-double v55, v55, v6

    sub-double v27, v27, v51

    div-double v55, v55, v27

    sub-double v6, v4, v55

    :cond_9
    move-wide/from16 v27, v19

    move/from16 v31, v30

    :cond_a
    cmpl-double v26, v27, v8

    if-lez v26, :cond_c

    if-nez v29, :cond_b

    sub-double v55, v8, v51

    sub-double v6, v4, v6

    mul-double v55, v55, v6

    sub-double v27, v27, v51

    div-double v55, v55, v27

    sub-double v6, v4, v55

    :cond_b
    move/from16 v31, v30

    goto :goto_8

    :cond_c
    move-wide/from16 v8, v27

    :goto_8
    double-to-float v6, v6

    add-float v6, v6, v50

    move/from16 v26, v14

    move v7, v15

    float-to-double v14, v3

    sub-double v8, v14, v8

    double-to-float v8, v8

    add-float/2addr v8, v13

    double-to-float v4, v4

    add-float v4, v4, v50

    sub-double v14, v14, v51

    double-to-float v5, v14

    add-float/2addr v5, v13

    cmpg-float v9, v4, v6

    if-gez v9, :cond_d

    move/from16 v29, v30

    :cond_d
    if-nez v29, :cond_1c

    .line 351
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 353
    iget-boolean v9, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimated:Z

    if-eqz v9, :cond_13

    .line 354
    iget-wide v14, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mLastAnimatedValue:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_f

    iget-wide v14, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mLastAnimatedValue:D

    cmpg-double v9, v14, v10

    if-gez v9, :cond_e

    goto :goto_9

    :cond_e
    move v1, v4

    move v9, v7

    move/from16 v27, v8

    move v7, v1

    goto :goto_c

    .line 355
    :cond_f
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move v9, v7

    move/from16 v27, v8

    .line 356
    iget-wide v7, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStart:J

    cmp-long v7, v7, v48

    if-nez v7, :cond_10

    .line 358
    iput-wide v14, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStart:J

    const/4 v7, 0x0

    .line 359
    iput v7, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStartFrameNo:I

    goto :goto_a

    .line 362
    :cond_10
    iget v7, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStartFrameNo:I

    const/16 v8, 0xf

    if-ge v7, v8, :cond_11

    .line 364
    iput-wide v14, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStart:J

    add-int/lit8 v7, v7, 0x1

    .line 365
    iput v7, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStartFrameNo:I

    .line 368
    :cond_11
    :goto_a
    iget-wide v7, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStart:J

    sub-long/2addr v14, v7

    long-to-float v7, v14

    div-float v7, v7, v47

    .line 369
    iget-object v8, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v8, v7}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v8

    float-to-double v14, v7

    cmpg-double v7, v14, v41

    if-gtz v7, :cond_12

    sub-float/2addr v6, v1

    mul-float/2addr v6, v8

    add-float/2addr v6, v1

    .line 372
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v7, v4, v1

    mul-float/2addr v7, v8

    add-float/2addr v7, v1

    .line 374
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_c

    .line 377
    :cond_12
    iput-wide v10, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mLastAnimatedValue:D

    goto :goto_b

    :cond_13
    move v9, v7

    move/from16 v27, v8

    :goto_b
    move v7, v4

    :goto_c
    if-nez v32, :cond_15

    .line 386
    iget-object v8, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v8}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$400(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 388
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    .line 389
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 390
    iget-object v10, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v10}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$500(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)F

    move-result v10

    move-object/from16 v14, p2

    invoke-virtual {v14, v7, v5, v10, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 391
    invoke-virtual {v12, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_d

    :cond_14
    move-object/from16 v14, p2

    .line 393
    :goto_d
    invoke-virtual {v0, v4, v5, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->registerDataPoint(FFLcom/jjoe64/graphview/series/DataPointInterface;)V

    goto :goto_e

    :cond_15
    move-object/from16 v14, p2

    .line 396
    :goto_e
    iget-boolean v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mDrawAsPath:Z

    if-eqz v2, :cond_16

    .line 397
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPath:Landroid/graphics/Path;

    move/from16 v8, v27

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_f

    :cond_16
    move/from16 v8, v27

    .line 400
    :goto_f
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_19

    sub-float v2, v4, v21

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3e99999a    # 0.3f

    cmpl-float v2, v2, v10

    if-lez v2, :cond_17

    goto :goto_11

    :cond_17
    if-eqz v34, :cond_18

    move/from16 v15, v22

    .line 416
    invoke-static {v15, v5}, Ljava/lang/Math;->min(FF)F

    move-result v22

    move/from16 v2, v23

    .line 417
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v23

    move v4, v7

    goto :goto_10

    .line 421
    :cond_18
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v22

    .line 422
    invoke-static {v8, v5}, Ljava/lang/Math;->max(FF)F

    move-result v23

    move v4, v7

    move/from16 v34, v30

    :goto_10
    const/16 v16, 0x0

    goto :goto_15

    :cond_19
    :goto_11
    move/from16 v15, v22

    move/from16 v2, v23

    .line 401
    iget-boolean v10, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mDrawAsPath:Z

    if-eqz v10, :cond_1a

    .line 402
    iget-object v10, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v10, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/16 v16, 0x0

    goto :goto_13

    :cond_1a
    const/4 v10, 0x4

    if-eqz v34, :cond_1b

    new-array v11, v10, [F

    const/16 v16, 0x0

    aput v21, v11, v16

    aput v15, v11, v30

    const/16 v23, 0x2

    aput v21, v11, v23

    const/16 v21, 0x3

    aput v2, v11, v21

    .line 407
    invoke-direct {v0, v14, v11, v12}, Lcom/jjoe64/graphview/series/LineGraphSeries;->renderLine(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    move/from16 v34, v16

    goto :goto_12

    :cond_1b
    const/16 v16, 0x0

    const/16 v21, 0x3

    const/16 v23, 0x2

    :goto_12
    new-array v10, v10, [F

    aput v6, v10, v16

    aput v8, v10, v30

    aput v7, v10, v23

    aput v5, v10, v21

    .line 409
    invoke-direct {v0, v14, v10, v12}, Lcom/jjoe64/graphview/series/LineGraphSeries;->renderLine(Landroid/graphics/Canvas;[FLandroid/graphics/Paint;)V

    :goto_13
    move/from16 v23, v2

    move/from16 v21, v4

    move v4, v7

    goto :goto_14

    :cond_1c
    move-object/from16 v14, p2

    move v9, v7

    move/from16 v15, v22

    move/from16 v2, v23

    const/16 v16, 0x0

    move/from16 v23, v2

    :goto_14
    move/from16 v22, v15

    .line 428
    :goto_15
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v2}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$300(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v2

    move/from16 v7, v24

    if-eqz v2, :cond_20

    if-eqz v31, :cond_1e

    cmpl-float v2, v7, v18

    if-nez v2, :cond_1d

    .line 434
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    move/from16 v7, v26

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v24, v7

    move/from16 v33, v8

    goto :goto_16

    :cond_1d
    move/from16 v24, v7

    .line 437
    :goto_16
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1e
    cmpl-float v2, v24, v18

    if-nez v2, :cond_1f

    .line 442
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v24, v6

    move/from16 v33, v8

    .line 444
    :cond_1f
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v2, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 445
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_20
    float-to-double v6, v4

    float-to-double v4, v5

    move-wide/from16 v29, v4

    move-wide/from16 v31, v6

    move/from16 v2, v23

    move/from16 v23, v3

    goto/16 :goto_19

    :cond_21
    move-wide/from16 v53, v6

    move/from16 v25, v14

    move v9, v15

    move/from16 v15, v22

    move/from16 v4, v23

    move/from16 v7, v24

    const/16 v16, 0x0

    move-object/from16 v14, p2

    .line 450
    iget-object v5, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v5}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$400(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v5

    if-eqz v5, :cond_27

    move-wide/from16 v5, v53

    double-to-float v8, v5

    add-float v22, v9, v50

    add-float v8, v8, v22

    move/from16 v22, v4

    float-to-double v4, v3

    sub-double v4, v4, v35

    double-to-float v4, v4

    add-float/2addr v4, v13

    cmpl-float v5, v8, v9

    if-ltz v5, :cond_26

    add-float v5, v3, v13

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_26

    .line 456
    iget-boolean v5, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimated:Z

    if-eqz v5, :cond_25

    iget-wide v5, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mLastAnimatedValue:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_22

    iget-wide v5, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mLastAnimatedValue:D

    cmpg-double v5, v5, v10

    if-gez v5, :cond_25

    .line 457
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v24, v2

    move/from16 v23, v3

    .line 458
    iget-wide v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStart:J

    cmp-long v2, v2, v48

    if-nez v2, :cond_23

    .line 460
    iput-wide v5, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStart:J

    .line 462
    :cond_23
    iget-wide v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationStart:J

    sub-long/2addr v5, v2

    long-to-float v2, v5

    div-float v2, v2, v47

    .line 463
    iget-object v3, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationInterpolator:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v3

    float-to-double v5, v2

    cmpg-double v2, v5, v41

    if-gtz v2, :cond_24

    sub-float/2addr v8, v1

    mul-float/2addr v8, v3

    add-float/2addr v8, v1

    .line 466
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_17

    .line 469
    :cond_24
    iput-wide v10, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mLastAnimatedValue:D

    goto :goto_17

    :cond_25
    move-object/from16 v24, v2

    move/from16 v23, v3

    .line 474
    :goto_17
    invoke-virtual {v12}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    .line 475
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 476
    iget-object v3, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v3}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$500(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)F

    move-result v3

    invoke-virtual {v14, v8, v4, v3, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 477
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v2, v24

    .line 478
    invoke-virtual {v0, v8, v4, v2}, Lcom/jjoe64/graphview/series/LineGraphSeries;->registerDataPoint(FFLcom/jjoe64/graphview/series/DataPointInterface;)V

    goto :goto_18

    :cond_26
    move/from16 v23, v3

    goto :goto_18

    :cond_27
    move/from16 v23, v3

    move/from16 v22, v4

    :goto_18
    move/from16 v24, v7

    move/from16 v2, v22

    move/from16 v22, v15

    :goto_19
    add-int/lit8 v17, v17, 0x1

    move v15, v9

    move/from16 v3, v23

    move/from16 v14, v25

    move-wide/from16 v27, v35

    move-wide/from16 v8, v37

    move-wide/from16 v10, v39

    move-wide/from16 v4, v43

    move-wide/from16 v6, v45

    move-wide/from16 v25, v53

    move/from16 v23, v2

    move-object/from16 v2, p3

    goto/16 :goto_2

    :cond_28
    move-object/from16 v14, p2

    move/from16 v23, v3

    move/from16 v7, v24

    .line 486
    iget-boolean v1, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mDrawAsPath:Z

    if-eqz v1, :cond_29

    .line 488
    iget-object v1, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPath:Landroid/graphics/Path;

    invoke-virtual {v14, v1, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 491
    :cond_29
    iget-object v1, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$300(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v1

    if-eqz v1, :cond_2c

    cmpl-float v1, v7, v18

    if-eqz v1, :cond_2c

    add-float v13, v13, v23

    float-to-double v1, v13

    cmpl-double v1, v29, v1

    if-eqz v1, :cond_2a

    .line 495
    iget-object v1, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    move-wide/from16 v2, v31

    double-to-float v2, v2

    invoke-virtual {v1, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 497
    :cond_2a
    iget-object v1, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v1, v7, v13}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v1, v33

    cmpl-float v2, v1, v13

    if-eqz v2, :cond_2b

    .line 500
    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    invoke-virtual {v2, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 503
    :cond_2b
    iget-object v1, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2c
    return-void
.end method

.method public drawSelection(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;ZLcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 693
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 694
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    int-to-double v6, v2

    .line 696
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v10

    sub-double/2addr v8, v10

    .line 697
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    int-to-double v10, v2

    .line 699
    invoke-interface/range {p4 .. p4}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v14

    sub-double/2addr v12, v14

    mul-double/2addr v12, v6

    div-double/2addr v12, v4

    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v2

    int-to-double v4, v2

    add-double/2addr v12, v4

    .line 702
    invoke-interface/range {p4 .. p4}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v2

    sub-double/2addr v4, v2

    mul-double/2addr v4, v10

    div-double/2addr v4, v8

    .line 703
    invoke-virtual/range {p1 .. p1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v2

    int-to-double v2, v2

    add-double/2addr v2, v10

    sub-double/2addr v2, v4

    double-to-float v4, v12

    double-to-float v2, v2

    const/high16 v3, 0x41f00000    # 30.0f

    .line 706
    iget-object v5, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mSelectionPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 709
    iget-object v3, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v3

    .line 710
    iget-object v5, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v5, 0x41b80000    # 23.0f

    .line 711
    iget-object v6, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 712
    iget-object v1, v0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$200(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)I

    move-result v0

    return v0
.end method

.method public getDataPointsRadius()F
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$500(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)F

    move-result v0

    return v0
.end method

.method public getThickness()I
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$100(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)I

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 3

    .line 172
    new-instance v0, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;-><init>(Lcom/jjoe64/graphview/series/LineGraphSeries;Lcom/jjoe64/graphview/series/LineGraphSeries$1;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    .line 173
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    .line 174
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 175
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPaintBackground:Landroid/graphics/Paint;

    .line 178
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mSelectionPaint:Landroid/graphics/Paint;

    const/16 v1, 0x50

    const/4 v2, 0x0

    .line 179
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mSelectionPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPathBackground:Landroid/graphics/Path;

    .line 183
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mPath:Landroid/graphics/Path;

    .line 185
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimationInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public isDrawAsPath()Z
    .locals 1

    .line 649
    iget-boolean v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mDrawAsPath:Z

    return v0
.end method

.method public isDrawBackground()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$300(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v0

    return v0
.end method

.method public isDrawDataPoints()Z
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$400(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;)Z

    move-result v0

    return v0
.end method

.method public setAnimated(Z)V
    .locals 0

    .line 639
    iput-boolean p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mAnimated:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0, p1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$202(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;I)I

    return-void
.end method

.method public setCustomPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mCustomPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setDataPointsRadius(F)V
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0, p1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$502(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;F)F

    return-void
.end method

.method public setDrawAsPath(Z)V
    .locals 0

    .line 661
    iput-boolean p1, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mDrawAsPath:Z

    return-void
.end method

.method public setDrawBackground(Z)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0, p1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$302(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;Z)Z

    return-void
.end method

.method public setDrawDataPoints(Z)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0, p1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$402(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;Z)Z

    return-void
.end method

.method public setThickness(I)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/jjoe64/graphview/series/LineGraphSeries;->mStyles:Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;

    invoke-static {v0, p1}, Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;->access$102(Lcom/jjoe64/graphview/series/LineGraphSeries$Styles;I)I

    return-void
.end method
