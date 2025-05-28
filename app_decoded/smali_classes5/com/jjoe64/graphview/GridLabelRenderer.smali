.class public Lcom/jjoe64/graphview/GridLabelRenderer;
.super Ljava/lang/Object;
.source "GridLabelRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;,
        Lcom/jjoe64/graphview/GridLabelRenderer$Styles;,
        Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;
    }
.end annotation


# instance fields
.field private final mGraphView:Lcom/jjoe64/graphview/GraphView;

.field private mHorizontalAxisTitle:Ljava/lang/String;

.field private mHumanRoundingX:Z

.field private mHumanRoundingY:Z

.field protected mIsAdjusted:Z

.field private mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

.field private mLabelHorizontalHeight:Ljava/lang/Integer;

.field private mLabelHorizontalHeightFixed:Z

.field private mLabelHorizontalWidth:Ljava/lang/Integer;

.field private mLabelVerticalHeight:Ljava/lang/Integer;

.field private mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

.field private mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

.field private mLabelVerticalWidth:Ljava/lang/Integer;

.field private mLabelVerticalWidthFixed:Z

.field private mNumHorizontalLabels:I

.field private mNumVerticalLabels:I

.field private mPaintAxisTitle:Landroid/graphics/Paint;

.field private mPaintLabel:Landroid/graphics/Paint;

.field private mPaintLine:Landroid/graphics/Paint;

.field private mStepsHorizontal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mStepsVertical:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mStepsVerticalSecondScale:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field protected mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

.field private mVerticalAxisTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 0

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 351
    new-instance p1, Lcom/jjoe64/graphview/DefaultLabelFormatter;

    invoke-direct {p1}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V

    .line 352
    new-instance p1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    invoke-direct {p1, p0}, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;-><init>(Lcom/jjoe64/graphview/GridLabelRenderer;)V

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    .line 353
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->resetStyles()V

    const/4 p1, 0x5

    .line 354
    iput p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumVerticalLabels:I

    .line 355
    iput p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumHorizontalLabels:I

    const/4 p1, 0x1

    .line 356
    iput-boolean p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHumanRoundingX:Z

    .line 357
    iput-boolean p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHumanRoundingY:Z

    return-void
.end method


# virtual methods
.method protected adjustHorizontal(Z)Z
    .locals 20

    move-object/from16 v0, p0

    .line 845
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 849
    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v3

    .line 850
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    return v2

    .line 854
    :cond_1
    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumHorizontalLabels:I

    sub-double v7, v5, v3

    add-int/lit8 v9, v1, -0x1

    int-to-double v9, v9

    div-double/2addr v7, v9

    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v7, v11

    .line 863
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    div-double/2addr v7, v11

    const-wide/16 v11, 0x0

    cmpl-double v13, v7, v11

    if-nez v13, :cond_2

    const-wide v7, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double v5, v9, v7

    add-double/2addr v5, v3

    .line 872
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHumanRoundingX()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_3

    .line 873
    invoke-virtual {v0, v7, v8, v2}, Lcom/jjoe64/graphview/GridLabelRenderer;->humanRound(DZ)D

    move-result-wide v7

    goto/16 :goto_5

    .line 874
    :cond_3
    iget-object v13, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v13

    if-le v13, v14, :cond_b

    .line 880
    iget-object v13, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v15, v2

    move-wide/from16 v16, v11

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Double;

    if-nez v15, :cond_4

    .line 882
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 884
    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v11

    :goto_1
    sub-double v18, v18, v16

    cmpl-double v11, v18, v11

    if-lez v11, :cond_b

    cmpl-double v11, v18, v7

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v15, 0x7ff8000000000000L    # Double.NaN

    if-lez v11, :cond_6

    div-double v7, v18, v12

    goto :goto_2

    :cond_6
    cmpg-double v7, v18, v7

    if-gez v7, :cond_7

    mul-double v12, v12, v18

    move-wide v7, v12

    goto :goto_2

    :cond_7
    move-wide v7, v15

    :goto_2
    sub-double/2addr v5, v3

    div-double v11, v5, v18

    double-to-int v11, v11

    div-double/2addr v5, v7

    double-to-int v5, v5

    if-gt v11, v1, :cond_9

    if-gt v5, v1, :cond_9

    if-le v5, v11, :cond_8

    goto :goto_3

    :cond_8
    move v6, v2

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v14

    :goto_4
    cmpl-double v11, v7, v15

    if-eqz v11, :cond_a

    if-eqz v6, :cond_a

    if-gt v5, v1, :cond_a

    goto :goto_5

    :cond_a
    move-wide/from16 v7, v18

    .line 929
    :cond_b
    :goto_5
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/Viewport;->getReferenceX()D

    move-result-wide v5

    sub-double/2addr v3, v5

    div-double/2addr v3, v7

    .line 931
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    mul-double/2addr v3, v7

    add-double/2addr v3, v5

    if-eqz p1, :cond_c

    .line 936
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/jjoe64/graphview/Viewport;->setMinX(D)V

    .line 937
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    mul-double/2addr v9, v7

    add-double/2addr v9, v3

    invoke-virtual {v1, v9, v10}, Lcom/jjoe64/graphview/Viewport;->setMaxX(D)V

    .line 938
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    sget-object v5, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->AUTO_ADJUSTED:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object v5, v1, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 942
    :cond_c
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/RectD;->width()D

    move-result-wide v5

    div-double/2addr v5, v7

    double-to-int v1, v5

    add-int/2addr v1, v14

    .line 944
    iget-object v5, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    if-eqz v5, :cond_d

    .line 945
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    goto :goto_6

    .line 947
    :cond_d
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v5, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    .line 950
    :goto_6
    iget-object v5, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    int-to-double v5, v5

    .line 952
    iget-object v9, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v9}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v9

    iget-object v9, v9, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v9}, Lcom/jjoe64/graphview/RectD;->width()D

    move-result-wide v9

    div-double/2addr v5, v9

    :goto_7
    if-ge v2, v1, :cond_f

    int-to-double v9, v2

    mul-double/2addr v9, v7

    add-double/2addr v9, v3

    .line 956
    iget-object v11, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v11}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v11

    iget-object v11, v11, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v11, v11, Lcom/jjoe64/graphview/RectD;->left:D

    cmpg-double v11, v9, v11

    if-gez v11, :cond_e

    goto :goto_8

    .line 962
    :cond_e
    iget-object v11, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v11}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v11

    iget-object v11, v11, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v11, v11, Lcom/jjoe64/graphview/RectD;->left:D

    sub-double v11, v9, v11

    mul-double/2addr v11, v5

    .line 965
    iget-object v13, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    double-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-interface {v13, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_f
    return v14
.end method

.method protected adjustSteps()V
    .locals 3

    .line 978
    sget-object v0, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->FIX:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->adjustVertical(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    .line 979
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->adjustVerticalSecondScale()Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    .line 980
    sget-object v1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->FIX:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    iget-object v2, v2, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->adjustHorizontal(Z)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    return-void
.end method

.method protected adjustVertical(Z)Z
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 703
    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 707
    :cond_0
    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v4

    .line 708
    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v6

    cmpl-double v2, v4, v6

    if-nez v2, :cond_1

    return v3

    .line 715
    :cond_1
    iget v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumVerticalLabels:I

    sub-double v8, v6, v4

    add-int/lit8 v10, v2, -0x1

    int-to-double v10, v10

    div-double/2addr v8, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v12

    .line 724
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v12

    const-wide/16 v12, 0x0

    cmpl-double v14, v8, v12

    if-nez v14, :cond_2

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    mul-double v6, v10, v8

    add-double/2addr v6, v4

    .line 733
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHumanRoundingY()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_4

    .line 734
    invoke-virtual {v0, v8, v9, v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->humanRound(DZ)D

    move-result-wide v8

    :cond_3
    move-wide/from16 v21, v4

    goto/16 :goto_5

    .line 735
    :cond_4
    iget-object v14, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVertical:Ljava/util/Map;

    if-eqz v14, :cond_3

    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    if-le v14, v15, :cond_3

    .line 741
    iget-object v14, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVertical:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move/from16 v16, v3

    move-wide/from16 v17, v12

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Double;

    if-nez v16, :cond_5

    .line 743
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 745
    :cond_5
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_1

    :cond_6
    move-wide/from16 v19, v12

    :goto_1
    sub-double v19, v19, v17

    cmpl-double v12, v19, v12

    if-lez v12, :cond_3

    cmpl-double v12, v19, v8

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    const-wide/high16 v16, 0x7ff8000000000000L    # Double.NaN

    if-lez v12, :cond_7

    div-double v8, v19, v13

    goto :goto_2

    :cond_7
    cmpg-double v8, v19, v8

    if-gez v8, :cond_8

    mul-double v13, v13, v19

    move-wide v8, v13

    goto :goto_2

    :cond_8
    move-wide/from16 v8, v16

    :goto_2
    sub-double v12, v6, v4

    move-wide/from16 v21, v4

    div-double v3, v12, v19

    double-to-int v3, v3

    div-double/2addr v12, v8

    double-to-int v4, v12

    if-gt v3, v2, :cond_a

    if-gt v4, v2, :cond_a

    if-le v4, v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    move v3, v15

    :goto_4
    cmpl-double v5, v8, v16

    if-eqz v5, :cond_b

    if-eqz v3, :cond_b

    if-gt v4, v2, :cond_b

    goto :goto_5

    :cond_b
    move-wide/from16 v8, v19

    .line 790
    :goto_5
    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jjoe64/graphview/Viewport;->getReferenceY()D

    move-result-wide v2

    sub-double v4, v21, v2

    div-double/2addr v4, v8

    .line 792
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v2

    if-eqz v1, :cond_c

    .line 797
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/jjoe64/graphview/Viewport;->setMinY(D)V

    .line 798
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    mul-double/2addr v10, v8

    add-double/2addr v10, v4

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jjoe64/graphview/Viewport;->setMaxY(D)V

    .line 799
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    sget-object v2, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->AUTO_ADJUSTED:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object v2, v1, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 803
    :cond_c
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr v1, v6

    div-double/2addr v1, v8

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    .line 805
    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVertical:Ljava/util/Map;

    if-eqz v2, :cond_d

    .line 806
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto :goto_6

    .line 808
    :cond_d
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVertical:Ljava/util/Map;

    .line 811
    :goto_6
    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    int-to-double v2, v2

    .line 813
    iget-object v10, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v10

    iget-object v10, v10, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v10

    div-double/2addr v2, v10

    mul-double/2addr v2, v6

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v1, :cond_10

    int-to-double v6, v14

    mul-double/2addr v6, v8

    add-double/2addr v6, v4

    .line 817
    iget-object v10, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v10

    iget-object v10, v10, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v10, v10, Lcom/jjoe64/graphview/RectD;->top:D

    cmpl-double v10, v6, v10

    if-lez v10, :cond_e

    goto :goto_8

    .line 821
    :cond_e
    iget-object v10, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v10

    iget-object v10, v10, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v10, v10, Lcom/jjoe64/graphview/RectD;->bottom:D

    cmpg-double v10, v6, v10

    if-gez v10, :cond_f

    goto :goto_8

    .line 828
    :cond_f
    iget-object v10, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v10}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v10

    iget-object v10, v10, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v10, v10, Lcom/jjoe64/graphview/RectD;->bottom:D

    sub-double v10, v6, v10

    mul-double/2addr v10, v2

    .line 831
    iget-object v12, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVertical:Ljava/util/Map;

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v12, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_10
    return v15
.end method

.method protected adjustVerticalSecondScale()Z
    .locals 18

    move-object/from16 v0, p0

    .line 569
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 572
    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v1, v1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    return v3

    .line 576
    :cond_1
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v1, v1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/SecondScale;->getMinY(Z)D

    move-result-wide v4

    .line 577
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v1, v1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {v1, v2}, Lcom/jjoe64/graphview/SecondScale;->getMaxY(Z)D

    move-result-wide v6

    .line 580
    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumVerticalLabels:I

    .line 585
    iget-object v8, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v8, v8, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {v8}, Lcom/jjoe64/graphview/SecondScale;->isYAxisBoundsManual()Z

    move-result v8

    if-eqz v8, :cond_e

    sub-double/2addr v6, v4

    add-int/lit8 v8, v1, -0x1

    int-to-double v8, v8

    div-double v8, v6, v8

    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v8, v10

    .line 590
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    div-double/2addr v8, v10

    .line 596
    iget-object v10, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVerticalSecondScale:Ljava/util/Map;

    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-le v10, v3, :cond_9

    .line 602
    iget-object v10, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVerticalSecondScale:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    move v13, v2

    move-wide v14, v11

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    if-nez v13, :cond_2

    .line 604
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 606
    :cond_2
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v11

    :goto_1
    sub-double v16, v16, v14

    cmpl-double v10, v16, v11

    if-lez v10, :cond_9

    cmpl-double v10, v16, v8

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    if-lez v10, :cond_4

    div-double v8, v16, v11

    goto :goto_2

    :cond_4
    cmpg-double v8, v16, v8

    if-gez v8, :cond_5

    mul-double v11, v11, v16

    move-wide v8, v11

    goto :goto_2

    :cond_5
    move-wide v8, v13

    :goto_2
    div-double v10, v6, v16

    double-to-int v10, v10

    div-double/2addr v6, v8

    double-to-int v6, v6

    if-gt v10, v1, :cond_7

    if-gt v6, v1, :cond_7

    if-le v6, v10, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v3

    :goto_4
    cmpl-double v10, v8, v13

    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    if-gt v6, v1, :cond_8

    goto :goto_5

    :cond_8
    move-wide/from16 v8, v16

    .line 651
    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v1

    iget-wide v6, v1, Lcom/jjoe64/graphview/SecondScale;->mReferenceY:D

    sub-double/2addr v4, v6

    div-double/2addr v4, v8

    .line 653
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    .line 657
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v1

    iget-object v1, v1, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v6

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    mul-double/2addr v6, v10

    div-double/2addr v6, v8

    double-to-int v1, v6

    const/4 v6, 0x2

    add-int/2addr v1, v6

    .line 661
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 663
    iget-object v6, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVerticalSecondScale:Ljava/util/Map;

    if-eqz v6, :cond_a

    .line 664
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    goto :goto_6

    .line 666
    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v6, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVerticalSecondScale:Ljava/util/Map;

    .line 669
    :goto_6
    iget-object v6, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v6

    int-to-double v6, v6

    .line 671
    iget-object v12, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v12}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v12

    iget-object v12, v12, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v12}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v12

    div-double/2addr v6, v12

    mul-double/2addr v6, v10

    :goto_7
    if-ge v2, v1, :cond_d

    int-to-double v10, v2

    mul-double/2addr v10, v8

    add-double/2addr v10, v4

    .line 675
    iget-object v12, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v12}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v12

    iget-object v12, v12, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v12, v12, Lcom/jjoe64/graphview/RectD;->top:D

    cmpl-double v12, v10, v12

    if-lez v12, :cond_b

    goto :goto_8

    .line 679
    :cond_b
    iget-object v12, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v12}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v12

    iget-object v12, v12, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v12, v12, Lcom/jjoe64/graphview/RectD;->bottom:D

    cmpg-double v12, v10, v12

    if-gez v12, :cond_c

    goto :goto_8

    .line 686
    :cond_c
    iget-object v12, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v12}, Lcom/jjoe64/graphview/GraphView;->getSecondScale()Lcom/jjoe64/graphview/SecondScale;

    move-result-object v12

    iget-object v12, v12, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v12, v12, Lcom/jjoe64/graphview/RectD;->bottom:D

    sub-double v12, v10, v12

    mul-double/2addr v12, v6

    .line 689
    iget-object v14, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVerticalSecondScale:Ljava/util/Map;

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v14, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    return v3

    .line 593
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not yet implemented"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected calcLabelHorizontalSize(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1051
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/Viewport;->getMaxX(Z)D

    move-result-wide v1

    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide v3, 0x3fe90e5604189375L    # 0.783

    mul-double/2addr v1, v3

    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 1052
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v3}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1056
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1057
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v0, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1058
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalWidth:Ljava/lang/Integer;

    .line 1060
    iget-boolean v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeightFixed:Z

    if-nez v2, :cond_3

    .line 1061
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    .line 1065
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-byte v2, p1, v0

    const/16 v4, 0xa

    if-ne v2, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1068
    :cond_2
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    .line 1070
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    .line 1073
    :cond_3
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget p1, p1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget p1, p1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    .line 1074
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget p1, p1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 1075
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1076
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v3, v3, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1077
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalWidth:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v4, v4, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/2addr p1, v0

    .line 1079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    add-int/2addr v1, v2

    .line 1080
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalWidth:Ljava/lang/Integer;

    .line 1084
    :cond_4
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    return-void
.end method

.method protected calcLabelVerticalSecondScaleSize(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1023
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    const/4 v0, 0x0

    .line 1024
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p1, :cond_0

    iput-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    .line 1025
    iput-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

    return-void

    .line 1030
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/SecondScale;->getMaxY(Z)D

    move-result-wide v1

    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/SecondScale;->getMinY(Z)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide v3, 0x3fe90e5604189375L    # 0.783

    mul-double/2addr v1, v3

    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {p1, v0}, Lcom/jjoe64/graphview/SecondScale;->getMinY(Z)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 1031
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object p1, p1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/SecondScale;->getLabelFormatter()Lcom/jjoe64/graphview/LabelFormatter;

    move-result-object p1

    invoke-interface {p1, v1, v2, v0}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1

    .line 1032
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 1033
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, p1, v0, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1034
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    .line 1035
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

    .line 1039
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-byte v3, p1, v0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1042
    :cond_2
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

    return-void
.end method

.method protected calcLabelVerticalSize(Landroid/graphics/Canvas;)V
    .locals 5

    .line 989
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/Viewport;->getMaxY(Z)D

    move-result-wide v2

    invoke-interface {p1, v2, v3, v1}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    .line 992
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 993
    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, p1, v1, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 994
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    .line 995
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalHeight:Ljava/lang/Integer;

    .line 997
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v3

    invoke-interface {p1, v3, v4, v1}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 1000
    :goto_0
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1001
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    .line 1004
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    .line 1007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    .line 1011
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x1

    :goto_1
    if-ge v1, v0, :cond_3

    aget-byte v3, p1, v1

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1014
    :cond_3
    iget-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalHeight:Ljava/lang/Integer;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1094
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalWidth:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1095
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->calcLabelHorizontalSize(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1098
    :goto_0
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    if-nez v2, :cond_1

    .line 1099
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->calcLabelVerticalSize(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 1102
    :cond_1
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 1103
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->calcLabelVerticalSecondScaleSize(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    if-eqz v1, :cond_3

    .line 1108
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/GraphView;->drawGraphElements(Landroid/graphics/Canvas;)V

    return-void

    .line 1112
    :cond_3
    iget-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    if-nez v0, :cond_4

    .line 1113
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->adjustSteps()V

    .line 1116
    :cond_4
    iget-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    if-eqz v0, :cond_5

    .line 1117
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->drawVerticalSteps(Landroid/graphics/Canvas;)V

    .line 1118
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->drawVerticalStepsSecondScale(Landroid/graphics/Canvas;)V

    .line 1119
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->drawHorizontalSteps(Landroid/graphics/Canvas;)V

    .line 1125
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->drawHorizontalAxisTitle(Landroid/graphics/Canvas;)V

    .line 1126
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->drawVerticalAxisTitle(Landroid/graphics/Canvas;)V

    .line 1129
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v0, v0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v0, :cond_5

    .line 1130
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v0, v0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/SecondScale;->drawVerticalAxisTitle(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method protected drawHorizontalAxisTitle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1140
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHorizontalAxisTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1141
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalAxisTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1142
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalAxisTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 1144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1145
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHorizontalAxisTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected drawHorizontalSteps(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1199
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalLabelsColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1201
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map$Entry;

    .line 1203
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-boolean v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->highlightZeroLines:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    .line 1204
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 1205
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 1207
    :cond_0
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1210
    :cond_1
    :goto_1
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridStyle:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->drawVertical()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1212
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 1213
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v2, v1

    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v5, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v5

    add-int/2addr v1, v5

    int-to-float v5, v1

    iget-object v6, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1218
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHorizontalLabelsVisible()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1219
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    cmpl-float v1, v1, v12

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    .line 1220
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 1221
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    .line 1222
    :cond_3
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_6

    .line 1223
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_2

    .line 1226
    :cond_4
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1227
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsHorizontal:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v10, v1, :cond_5

    .line 1228
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_5
    if-nez v10, :cond_6

    .line 1230
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1234
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-interface {v1, v5, v6, v4}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    const-string v5, "\n"

    .line 1238
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1242
    iget-object v5, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v5, v5, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    cmpl-float v5, v5, v12

    if-lez v5, :cond_8

    iget-object v5, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v5, v5, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    cmpg-float v5, v5, v3

    if-gtz v5, :cond_8

    .line 1243
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1244
    iget-object v6, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    aget-object v13, v1, v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v6, v13, v9, v14, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1245
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-double v5, v5

    iget-object v13, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v13, v13, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-int v5, v5

    goto :goto_3

    :cond_8
    move v5, v9

    :goto_3
    move v6, v9

    .line 1247
    :goto_4
    array-length v13, v1

    if-ge v6, v13, :cond_b

    .line 1249
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    iget-object v14, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v14, v14, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    sub-int/2addr v13, v14

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalAxisTitleHeight()I

    move-result v14

    sub-int/2addr v13, v14

    int-to-float v13, v13

    array-length v14, v1

    sub-int/2addr v14, v6

    sub-int/2addr v14, v4

    int-to-float v14, v14

    invoke-virtual/range {p0 .. p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v15

    mul-float/2addr v14, v15

    const v15, 0x3f8ccccd    # 1.1f

    mul-float/2addr v14, v15

    sub-float/2addr v13, v14

    iget-object v14, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v14, v14, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    int-to-float v14, v14

    add-float/2addr v13, v14

    .line 1250
    iget-object v14, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v14}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/2addr v14, v15

    int-to-float v14, v14

    .line 1251
    iget-object v15, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v15, v15, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    cmpl-float v15, v15, v12

    if-lez v15, :cond_9

    iget-object v15, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v15, v15, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    cmpg-float v15, v15, v2

    if-gez v15, :cond_9

    .line 1252
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1253
    iget-object v15, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v15, v15, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    int-to-float v2, v5

    add-float/2addr v14, v2

    invoke-virtual {v7, v15, v14, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1254
    aget-object v2, v1, v6

    iget-object v15, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v14, v13, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    .line 1256
    :cond_9
    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_a

    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_a

    .line 1257
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1258
    iget-object v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    sub-float/2addr v2, v3

    int-to-float v15, v5

    sub-float/2addr v14, v15

    invoke-virtual {v7, v2, v14, v13}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1259
    aget-object v2, v1, v6

    iget-object v15, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v14, v13, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1260
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    .line 1262
    :cond_a
    aget-object v2, v1, v6

    iget-object v15, v0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v14, v13, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    const/high16 v2, 0x42b40000    # 90.0f

    goto/16 :goto_4

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method protected drawVerticalAxisTitle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1155
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mVerticalAxisTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalAxisTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1157
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalAxisTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1158
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalAxisTitleWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1159
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 1160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 1161
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1162
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mVerticalAxisTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method protected drawVerticalSteps(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1317
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    int-to-float v0, v0

    .line 1318
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1319
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1321
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVertical:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v7

    .line 1324
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVertical:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    move v10, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/util/Map$Entry;

    .line 1325
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v12, v1

    .line 1328
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-boolean v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->highlightZeroLines:Z

    const/high16 v13, 0x40a00000    # 5.0f

    if-eqz v1, :cond_1

    .line 1329
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 1330
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 1332
    :cond_0
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1335
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridStyle:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->drawHorizontal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1336
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    int-to-float v1, v1

    add-float v4, v0, v1

    iget-object v6, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v0

    move v3, v12

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1341
    :cond_2
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVAlign:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    sget-object v2, Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;->ABOVE:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    if-eq v10, v9, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVAlign:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    sget-object v2, Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;->BELOW:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    if-ne v1, v2, :cond_5

    if-ne v10, v7, :cond_5

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v9

    .line 1347
    :goto_2
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isVerticalLabelsVisible()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 1348
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1350
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v2, v4, :cond_6

    .line 1352
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    sub-int/2addr v1, v2

    goto :goto_3

    .line 1353
    :cond_6
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v2, v4, :cond_7

    .line 1354
    div-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_7
    move v1, v3

    .line 1356
    :goto_3
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v2, v2, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalAxisTitleWidth()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    .line 1360
    iget-object v2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-interface {v2, v4, v5, v3}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    const-string v4, "\n"

    .line 1364
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1365
    sget-object v4, Lcom/jjoe64/graphview/GridLabelRenderer$1;->$SwitchMap$com$jjoe64$graphview$GridLabelRenderer$VerticalLabelsVAlign:[I

    iget-object v5, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v5, v5, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVAlign:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const v5, 0x3f8ccccd    # 1.1f

    if-eq v4, v9, :cond_b

    const/4 v6, 0x2

    if-eq v4, v6, :cond_a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_9

    goto :goto_5

    .line 1373
    :cond_9
    array-length v4, v2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v4, v5

    add-float/2addr v4, v13

    goto :goto_4

    :cond_a
    sub-float/2addr v12, v13

    goto :goto_5

    .line 1367
    :cond_b
    array-length v4, v2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    :goto_4
    add-float/2addr v12, v4

    .line 1377
    :goto_5
    array-length v4, v2

    if-ge v3, v4, :cond_c

    .line 1379
    array-length v4, v2

    sub-int/2addr v4, v3

    sub-int/2addr v4, v9

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v6

    mul-float/2addr v4, v6

    mul-float/2addr v4, v5

    sub-float v4, v12, v4

    .line 1380
    aget-object v6, v2, v3

    int-to-float v11, v1

    iget-object v13, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v11, v4, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method protected drawVerticalStepsSecondScale(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1277
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v0, v0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-nez v0, :cond_0

    return-void

    .line 1282
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 1283
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsSecondScaleColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1284
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsSecondScaleAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1285
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStepsVerticalSecondScale:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1286
    iget-object v3, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v3

    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 1289
    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    float-to-int v5, v0

    .line 1291
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsSecondScaleAlign()Landroid/graphics/Paint$Align;

    move-result-object v6

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    if-ne v6, v7, :cond_2

    :goto_0
    add-int/2addr v5, v4

    goto :goto_1

    .line 1293
    :cond_2
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalLabelsSecondScaleAlign()Landroid/graphics/Paint$Align;

    move-result-object v6

    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-ne v6, v7, :cond_3

    .line 1294
    div-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 1299
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v4, v4, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    iget-object v4, v4, Lcom/jjoe64/graphview/SecondScale;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v2, 0x0

    invoke-interface {v4, v6, v7, v2}, Lcom/jjoe64/graphview/LabelFormatter;->formatLabel(DZ)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\n"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1300
    array-length v6, v4

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v7

    mul-float/2addr v6, v7

    const v7, 0x3f8ccccd    # 1.1f

    mul-float/2addr v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v3, v6

    .line 1301
    :goto_2
    array-length v6, v4

    if-ge v2, v6, :cond_1

    .line 1303
    array-length v6, v4

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v8

    mul-float/2addr v6, v8

    mul-float/2addr v6, v7

    sub-float v6, v3, v6

    .line 1304
    aget-object v8, v4, v2

    int-to-float v9, v5

    iget-object v10, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public getGridColor()I
    .locals 1

    .line 1486
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridColor:I

    return v0
.end method

.method public getGridStyle()Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridStyle:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    return-object v0
.end method

.method public getHorizontalAxisTitle()Ljava/lang/String;
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHorizontalAxisTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalAxisTitleColor()I
    .locals 1

    .line 1655
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleColor:I

    return v0
.end method

.method public getHorizontalAxisTitleHeight()I
    .locals 1

    .line 1172
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHorizontalAxisTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1173
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalAxisTitleTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHorizontalAxisTitleTextSize()F
    .locals 1

    .line 1641
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleTextSize:F

    return v0
.end method

.method public getHorizontalLabelsAngle()F
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    return v0
.end method

.method public getHorizontalLabelsColor()I
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsColor:I

    return v0
.end method

.method public getLabelFormatter()Lcom/jjoe64/graphview/LabelFormatter;
    .locals 1

    .line 1569
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    return-object v0
.end method

.method public getLabelHorizontalHeight()I
    .locals 1

    .line 1466
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHorizontalLabelsVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getLabelVerticalSecondScaleWidth()I
    .locals 1

    .line 1698
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getLabelVerticalWidth()I
    .locals 3

    .line 1441
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVAlign:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    sget-object v1, Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;->ABOVE:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVAlign:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    sget-object v1, Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;->BELOW:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1445
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isVerticalLabelsVisible()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    :goto_0
    return v2
.end method

.method public getLabelsSpace()I
    .locals 1

    .line 1785
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    return v0
.end method

.method public getNumHorizontalLabels()I
    .locals 1

    .line 1754
    iget v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumHorizontalLabels:I

    return v0
.end method

.method public getNumVerticalLabels()I
    .locals 1

    .line 1738
    iget v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumVerticalLabels:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1500
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    return v0
.end method

.method public getStyles()Lcom/jjoe64/graphview/GridLabelRenderer$Styles;
    .locals 1

    .line 1433
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    return-object v0
.end method

.method public getTextSize()F
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    return v0
.end method

.method public getVerticalAxisTitle()Ljava/lang/String;
    .locals 1

    .line 1599
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mVerticalAxisTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAxisTitleColor()I
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleColor:I

    return v0
.end method

.method public getVerticalAxisTitleTextSize()F
    .locals 1

    .line 1613
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleTextSize:F

    return v0
.end method

.method public getVerticalAxisTitleWidth()I
    .locals 1

    .line 1184
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mVerticalAxisTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1185
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalAxisTitleTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVerticalLabelsAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getVerticalLabelsColor()I
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsColor:I

    return v0
.end method

.method public getVerticalLabelsSecondScaleAlign()Landroid/graphics/Paint$Align;
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleAlign:Landroid/graphics/Paint$Align;

    return-object v0
.end method

.method public getVerticalLabelsSecondScaleColor()I
    .locals 1

    .line 1683
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleColor:I

    return v0
.end method

.method public getVerticalLabelsVAlign()Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;
    .locals 1

    .line 1811
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-object v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVAlign:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    return-object v0
.end method

.method protected humanRound(DZ)D
    .locals 9

    const/4 v0, 0x0

    .line 1399
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_0

    div-double/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1403
    :cond_0
    :goto_1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v5

    if-gez v1, :cond_1

    mul-double/2addr p1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    if-eqz p3, :cond_5

    cmpl-double p3, p1, v5

    if-nez p3, :cond_2

    goto :goto_5

    :cond_2
    cmpg-double p3, p1, v7

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    cmpg-double p3, p1, v1

    if-gtz p3, :cond_4

    goto :goto_3

    :cond_4
    cmpg-double p3, p1, v3

    if-gez p3, :cond_9

    goto :goto_4

    :cond_5
    cmpl-double p3, p1, v5

    if-nez p3, :cond_6

    goto :goto_5

    :cond_6
    const-wide v5, 0x401399999999999aL    # 4.9

    cmpg-double p3, p1, v5

    if-gtz p3, :cond_7

    :goto_2
    move-wide p1, v7

    goto :goto_5

    :cond_7
    const-wide v5, 0x4023cccccccccccdL    # 9.9

    cmpg-double p3, p1, v5

    if-gtz p3, :cond_8

    :goto_3
    move-wide p1, v1

    goto :goto_5

    :cond_8
    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    cmpg-double p3, p1, v1

    if-gez p3, :cond_9

    :goto_4
    move-wide p1, v3

    :cond_9
    :goto_5
    int-to-double v0, v0

    .line 1426
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr p1, v0

    return-wide p1
.end method

.method public invalidate(ZZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 546
    iput-boolean p2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mIsAdjusted:Z

    :cond_0
    if-nez p1, :cond_2

    .line 549
    iget-boolean p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidthFixed:Z

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 550
    iput-object p2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    .line 552
    :cond_1
    iput-object p2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalHeight:Ljava/lang/Integer;

    .line 553
    iput-object p2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    .line 554
    iput-object p2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleHeight:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method public isHighlightZeroLines()Z
    .locals 1

    .line 1493
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-boolean v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->highlightZeroLines:Z

    return v0
.end method

.method public isHorizontalLabelsVisible()Z
    .locals 1

    .line 1706
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-boolean v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsVisible:Z

    return v0
.end method

.method public isHumanRoundingX()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHumanRoundingX:Z

    return v0
.end method

.method public isHumanRoundingY()Z
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHumanRoundingY:Z

    return v0
.end method

.method public isVerticalLabelsVisible()Z
    .locals 1

    .line 1722
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget-boolean v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVisible:Z

    return v0
.end method

.method public reloadStyles()V
    .locals 2

    .line 425
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    .line 426
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLine:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 429
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    .line 430
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 431
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintLabel:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 433
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    .line 434
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 435
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mPaintAxisTitle:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public resetStyles()V
    .locals 10

    .line 367
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 368
    iget-object v1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010042

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v1, -0x777778

    const/high16 v2, -0x1000000

    const/16 v4, 0x14

    .line 377
    :try_start_0
    iget-object v5, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const v6, 0x1010036

    const v7, 0x1010038

    const v8, 0x1010095

    const v9, 0x101023f

    filled-new-array {v6, v7, v8, v9}, [I

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v5, 0x0

    .line 382
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 383
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v7, 0x2

    .line 384
    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/4 v8, 0x3

    .line 385
    invoke-virtual {v0, v8, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 386
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v5

    move v1, v6

    move v4, v7

    goto :goto_0

    :catch_0
    move v8, v4

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsColor:I

    .line 395
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleColor:I

    .line 396
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput v2, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsColor:I

    .line 397
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridColor:I

    .line 398
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    int-to-float v1, v4

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    .line 399
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput v8, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    .line 400
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    .line 402
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    iput-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsAlign:Landroid/graphics/Paint$Align;

    .line 403
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iput-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleAlign:Landroid/graphics/Paint$Align;

    .line 404
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->highlightZeroLines:Z

    .line 406
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsColor:I

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleColor:I

    .line 407
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsColor:I

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleColor:I

    .line 408
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleTextSize:F

    .line 409
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleTextSize:F

    .line 411
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsVisible:Z

    .line 412
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean v3, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVisible:Z

    .line 414
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    .line 416
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    sget-object v1, Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;->BOTH:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    iput-object v1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridStyle:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    .line 417
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->reloadStyles()V

    return-void
.end method

.method public setGridColor(I)V
    .locals 1

    .line 1545
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridColor:I

    .line 1546
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->reloadStyles()V

    return-void
.end method

.method public setGridStyle(Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;)V
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-object p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->gridStyle:Lcom/jjoe64/graphview/GridLabelRenderer$GridStyle;

    return-void
.end method

.method public setHighlightZeroLines(Z)V
    .locals 1

    .line 1554
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->highlightZeroLines:Z

    return-void
.end method

.method public setHorizontalAxisTitle(Ljava/lang/String;)V
    .locals 0

    .line 1592
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHorizontalAxisTitle:Ljava/lang/String;

    return-void
.end method

.method public setHorizontalAxisTitleColor(I)V
    .locals 1

    .line 1662
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleColor:I

    return-void
.end method

.method public setHorizontalAxisTitleTextSize(F)V
    .locals 1

    .line 1648
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalAxisTitleTextSize:F

    return-void
.end method

.method public setHorizontalLabelsAngle(I)V
    .locals 1

    .line 1538
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    int-to-float p1, p1

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsAngle:F

    return-void
.end method

.method public setHorizontalLabelsColor(I)V
    .locals 1

    .line 1531
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsColor:I

    return-void
.end method

.method public setHorizontalLabelsVisible(Z)V
    .locals 1

    .line 1714
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->horizontalLabelsVisible:Z

    return-void
.end method

.method public setHumanRounding(Z)V
    .locals 0

    .line 487
    iput-boolean p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHumanRoundingX:Z

    .line 488
    iput-boolean p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHumanRoundingY:Z

    return-void
.end method

.method public setHumanRounding(ZZ)V
    .locals 0

    .line 473
    iput-boolean p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHumanRoundingX:Z

    .line 474
    iput-boolean p2, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mHumanRoundingY:Z

    return-void
.end method

.method public setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V
    .locals 1

    .line 1577
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    .line 1578
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jjoe64/graphview/LabelFormatter;->setViewport(Lcom/jjoe64/graphview/Viewport;)V

    return-void
.end method

.method public setLabelHorizontalHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1478
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeight:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1479
    :goto_0
    iput-boolean p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelHorizontalHeightFixed:Z

    return-void
.end method

.method public setLabelVerticalWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1457
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidth:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1458
    :goto_0
    iput-boolean p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalWidthFixed:Z

    return-void
.end method

.method public setLabelsSpace(I)V
    .locals 1

    .line 1794
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->labelsSpace:I

    return-void
.end method

.method public setNumHorizontalLabels(I)V
    .locals 0

    .line 1762
    iput p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumHorizontalLabels:I

    return-void
.end method

.method public setNumVerticalLabels(I)V
    .locals 0

    .line 1746
    iput p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mNumVerticalLabels:I

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    return-void
.end method

.method public setSecondScaleLabelVerticalWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mLabelVerticalSecondScaleWidth:Ljava/lang/Integer;

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1509
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    .line 1510
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GridLabelRenderer;->reloadStyles()V

    return-void
.end method

.method public setVerticalAxisTitle(Ljava/lang/String;)V
    .locals 0

    .line 1606
    iput-object p1, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mVerticalAxisTitle:Ljava/lang/String;

    return-void
.end method

.method public setVerticalAxisTitleColor(I)V
    .locals 1

    .line 1634
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleColor:I

    return-void
.end method

.method public setVerticalAxisTitleTextSize(F)V
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalAxisTitleTextSize:F

    return-void
.end method

.method public setVerticalLabelsAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-object p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setVerticalLabelsColor(I)V
    .locals 1

    .line 1524
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsColor:I

    return-void
.end method

.method public setVerticalLabelsSecondScaleAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-object p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleAlign:Landroid/graphics/Paint$Align;

    return-void
.end method

.method public setVerticalLabelsSecondScaleColor(I)V
    .locals 1

    .line 1690
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsSecondScaleColor:I

    return-void
.end method

.method public setVerticalLabelsVAlign(Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;)V
    .locals 1

    .line 1803
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-object p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVAlign:Lcom/jjoe64/graphview/GridLabelRenderer$VerticalLabelsVAlign;

    return-void
.end method

.method public setVerticalLabelsVisible(Z)V
    .locals 1

    .line 1730
    iget-object v0, p0, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iput-boolean p1, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->verticalLabelsVisible:Z

    return-void
.end method
