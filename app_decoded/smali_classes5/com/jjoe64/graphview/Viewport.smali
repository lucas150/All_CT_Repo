.class public Lcom/jjoe64/graphview/Viewport;
.super Ljava/lang/Object;
.source "Viewport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;,
        Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;
    }
.end annotation


# instance fields
.field private mBackgroundColor:I

.field private mBorderColor:Ljava/lang/Integer;

.field private mBorderPaint:Landroid/graphics/Paint;

.field protected mCompleteRange:Lcom/jjoe64/graphview/RectD;

.field protected mCurrentViewport:Lcom/jjoe64/graphview/RectD;

.field private mDrawBorder:Z

.field private mEdgeEffectBottom:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

.field private mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

.field protected mGestureDetector:Landroid/view/GestureDetector;

.field private final mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final mGraphView:Lcom/jjoe64/graphview/GraphView;

.field private mIsScalable:Z

.field private mIsScrollable:Z

.field protected mMaxXAxisSize:D

.field protected mMaxYAxisSize:D

.field private mMinimalViewport:Lcom/jjoe64/graphview/RectD;

.field protected mOnXAxisBoundsChangedListener:Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;

.field private mPaint:Landroid/graphics/Paint;

.field protected mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private final mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field protected mScalingActive:Z

.field protected mScroller:Landroid/widget/OverScroller;

.field private mXAxisBoundsManual:Z

.field protected mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

.field private mYAxisBoundsManual:Z

.field protected mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

.field protected referenceX:D

.field protected referenceY:D

.field protected scalableY:Z

.field private scrollableY:Z


# direct methods
.method constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 11

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 55
    iput-wide v0, p0, Lcom/jjoe64/graphview/Viewport;->referenceY:D

    .line 62
    iput-wide v0, p0, Lcom/jjoe64/graphview/Viewport;->referenceX:D

    .line 76
    new-instance v0, Lcom/jjoe64/graphview/RectD;

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/jjoe64/graphview/RectD;-><init>(DDDD)V

    iput-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mMinimalViewport:Lcom/jjoe64/graphview/RectD;

    .line 119
    new-instance v0, Lcom/jjoe64/graphview/Viewport$1;

    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/Viewport$1;-><init>(Lcom/jjoe64/graphview/Viewport;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 293
    new-instance v1, Lcom/jjoe64/graphview/Viewport$2;

    invoke-direct {v1, p0}, Lcom/jjoe64/graphview/Viewport$2;-><init>(Lcom/jjoe64/graphview/Viewport;)V

    iput-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 496
    new-instance v2, Lcom/jjoe64/graphview/RectD;

    invoke-direct {v2}, Lcom/jjoe64/graphview/RectD;-><init>()V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    const-wide/16 v2, 0x0

    .line 503
    iput-wide v2, p0, Lcom/jjoe64/graphview/Viewport;->mMaxXAxisSize:D

    .line 510
    iput-wide v2, p0, Lcom/jjoe64/graphview/Viewport;->mMaxYAxisSize:D

    .line 517
    new-instance v2, Lcom/jjoe64/graphview/RectD;

    invoke-direct {v2}, Lcom/jjoe64/graphview/RectD;-><init>()V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    .line 632
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mScroller:Landroid/widget/OverScroller;

    .line 633
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

    .line 634
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectBottom:Landroidx/core/widget/EdgeEffectCompat;

    .line 635
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    .line 636
    new-instance v2, Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/core/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    .line 637
    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGestureDetector:Landroid/view/GestureDetector;

    .line 638
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    .line 640
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 641
    sget-object p1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 642
    sget-object p1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    const/4 p1, 0x0

    .line 643
    iput p1, p0, Lcom/jjoe64/graphview/Viewport;->mBackgroundColor:I

    .line 644
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method static synthetic access$000(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/RectD;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/jjoe64/graphview/Viewport;->mMinimalViewport:Lcom/jjoe64/graphview/RectD;

    return-object p0
.end method

.method static synthetic access$100(Lcom/jjoe64/graphview/Viewport;)Lcom/jjoe64/graphview/GraphView;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/jjoe64/graphview/Viewport;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/jjoe64/graphview/Viewport;->mIsScalable:Z

    return p0
.end method

.method static synthetic access$300(Lcom/jjoe64/graphview/Viewport;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/jjoe64/graphview/Viewport;->mIsScrollable:Z

    return p0
.end method

.method static synthetic access$400(Lcom/jjoe64/graphview/Viewport;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/jjoe64/graphview/Viewport;->releaseEdgeEffects()V

    return-void
.end method

.method static synthetic access$500(Lcom/jjoe64/graphview/Viewport;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/jjoe64/graphview/Viewport;->scrollableY:Z

    return p0
.end method

.method static synthetic access$600(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static synthetic access$700(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectBottom:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static synthetic access$800(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method static synthetic access$900(Lcom/jjoe64/graphview/Viewport;)Landroidx/core/widget/EdgeEffectCompat;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

    return-object p0
.end method

.method private drawEdgeEffectsUnclipped(Landroid/graphics/Canvas;)V
    .locals 7

    .line 977
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 979
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 980
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v3}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 981
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    .line 984
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 987
    :goto_0
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectBottom:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 988
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 989
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v5

    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 990
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {p1, v5, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 991
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectBottom:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 992
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectBottom:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 995
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 998
    :cond_2
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 999
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1000
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v5

    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1001
    invoke-virtual {p1, v4, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1002
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v5

    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v6}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 1003
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v4, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 1006
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1009
    :cond_4
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1010
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1011
    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v4

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v4, 0x42b40000    # 90.0f

    .line 1012
    invoke-virtual {p1, v4, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1013
    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    iget-object v4, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v4}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v4

    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v5}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/core/widget/EdgeEffectCompat;->setSize(II)V

    .line 1014
    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v3, p1}, Landroidx/core/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    .line 1017
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    .line 1021
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private fling(II)V
    .locals 11

    const/4 v4, 0x0

    .line 941
    invoke-direct {p0}, Lcom/jjoe64/graphview/Viewport;->releaseEdgeEffects()V

    .line 943
    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/RectD;->width()D

    move-result-wide v0

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/RectD;->width()D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result p2

    int-to-float p2, p2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v0

    sub-int v6, p2, v0

    .line 944
    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v0

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result p2

    int-to-float p2, p2

    float-to-double v2, p2

    mul-double/2addr v0, v2

    double-to-int p2, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v0

    sub-int v8, p2, v0

    .line 945
    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v0, p2, Lcom/jjoe64/graphview/RectD;->left:D

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v2, p2, Lcom/jjoe64/graphview/RectD;->left:D

    sub-double/2addr v0, v2

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/RectD;->width()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int p2, v0

    mul-int v1, p2, v6

    .line 946
    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v2, p2, Lcom/jjoe64/graphview/RectD;->top:D

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v9, p2, Lcom/jjoe64/graphview/RectD;->top:D

    sub-double/2addr v2, v9

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {p2}, Lcom/jjoe64/graphview/RectD;->height()D

    move-result-wide v9

    div-double/2addr v2, v9

    double-to-int p2, v2

    mul-int v2, p2, v8

    .line 947
    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mScroller:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 948
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mScroller:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 955
    invoke-virtual {p2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result p2

    div-int/lit8 v9, p2, 0x2

    iget-object p2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 956
    invoke-virtual {p2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result p2

    div-int/lit8 v10, p2, 0x2

    move v3, p1

    .line 948
    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 957
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private releaseEdgeEffects()V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectLeft:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 928
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectRight:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 929
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectTop:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    .line 930
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mEdgeEffectBottom:Landroidx/core/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroidx/core/widget/EdgeEffectCompat;->onRelease()Z

    return-void
.end method


# virtual methods
.method public calcCompleteRange()V
    .locals 12

    .line 734
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v0

    .line 735
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getSeries()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 736
    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v2, v2, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v2, :cond_0

    .line 737
    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v2, v2, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/SecondScale;->getSeries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 739
    :cond_0
    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/jjoe64/graphview/RectD;->set(DDDD)V

    .line 740
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v3}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 741
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v3}, Lcom/jjoe64/graphview/series/Series;->getLowestValueX()D

    move-result-wide v3

    .line 742
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jjoe64/graphview/series/Series;

    .line 743
    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->getLowestValueX()D

    move-result-wide v7

    cmpl-double v7, v3, v7

    if-lez v7, :cond_1

    .line 744
    invoke-interface {v6}, Lcom/jjoe64/graphview/series/Series;->getLowestValueX()D

    move-result-wide v3

    goto :goto_0

    .line 747
    :cond_2
    iget-object v5, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iput-wide v3, v5, Lcom/jjoe64/graphview/RectD;->left:D

    .line 749
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v3}, Lcom/jjoe64/graphview/series/Series;->getHighestValueX()D

    move-result-wide v3

    .line 750
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jjoe64/graphview/series/Series;

    .line 751
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getHighestValueX()D

    move-result-wide v6

    cmpg-double v6, v3, v6

    if-gez v6, :cond_3

    .line 752
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getHighestValueX()D

    move-result-wide v3

    goto :goto_1

    .line 755
    :cond_4
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iput-wide v3, v1, Lcom/jjoe64/graphview/RectD;->right:D

    .line 757
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v1}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 758
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v1}, Lcom/jjoe64/graphview/series/Series;->getLowestValueY()D

    move-result-wide v3

    .line 759
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jjoe64/graphview/series/Series;

    .line 760
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getLowestValueY()D

    move-result-wide v6

    cmpl-double v6, v3, v6

    if-lez v6, :cond_5

    .line 761
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getLowestValueY()D

    move-result-wide v3

    goto :goto_2

    .line 764
    :cond_6
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iput-wide v3, v1, Lcom/jjoe64/graphview/RectD;->bottom:D

    .line 766
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v1}, Lcom/jjoe64/graphview/series/Series;->getHighestValueY()D

    move-result-wide v1

    .line 767
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jjoe64/graphview/series/Series;

    .line 768
    invoke-interface {v4}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, Lcom/jjoe64/graphview/series/Series;->getHighestValueY()D

    move-result-wide v5

    cmpg-double v5, v1, v5

    if-gez v5, :cond_7

    .line 769
    invoke-interface {v4}, Lcom/jjoe64/graphview/series/Series;->getHighestValueY()D

    move-result-wide v1

    goto :goto_3

    .line 772
    :cond_8
    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iput-wide v1, v3, Lcom/jjoe64/graphview/RectD;->top:D

    .line 777
    :cond_9
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    sget-object v2, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->AUTO_ADJUSTED:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    if-ne v1, v2, :cond_a

    .line 778
    sget-object v1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 780
    :cond_a
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    sget-object v2, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    if-ne v1, v2, :cond_b

    .line 781
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v2, v2, Lcom/jjoe64/graphview/RectD;->top:D

    iput-wide v2, v1, Lcom/jjoe64/graphview/RectD;->top:D

    .line 782
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v2, v2, Lcom/jjoe64/graphview/RectD;->bottom:D

    iput-wide v2, v1, Lcom/jjoe64/graphview/RectD;->bottom:D

    .line 785
    :cond_b
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    sget-object v2, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->AUTO_ADJUSTED:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    if-ne v1, v2, :cond_c

    .line 786
    sget-object v1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    .line 788
    :cond_c
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    sget-object v2, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->INITIAL:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    if-ne v1, v2, :cond_d

    .line 789
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v1, v1, Lcom/jjoe64/graphview/RectD;->left:D

    iput-wide v1, v0, Lcom/jjoe64/graphview/RectD;->left:D

    .line 790
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v1, v1, Lcom/jjoe64/graphview/RectD;->right:D

    iput-wide v1, v0, Lcom/jjoe64/graphview/RectD;->right:D

    goto/16 :goto_6

    .line 791
    :cond_d
    iget-boolean v1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsManual:Z

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsManual:Z

    if-nez v1, :cond_15

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/RectD;->width()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_15

    .line 795
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v4, v2

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jjoe64/graphview/series/Series;

    .line 796
    iget-object v7, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v7, v7, Lcom/jjoe64/graphview/RectD;->left:D

    iget-object v9, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v9, v9, Lcom/jjoe64/graphview/RectD;->right:D

    invoke-interface {v6, v7, v8, v9, v10}, Lcom/jjoe64/graphview/series/Series;->getValues(DD)Ljava/util/Iterator;

    move-result-object v6

    .line 797
    :cond_f
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 798
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v7}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v7

    cmpl-double v9, v4, v7

    if-lez v9, :cond_f

    move-wide v4, v7

    goto :goto_4

    :cond_10
    cmpl-double v1, v4, v2

    if-eqz v1, :cond_11

    .line 806
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide v4, v1, Lcom/jjoe64/graphview/RectD;->bottom:D

    .line 811
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x1

    move-wide v3, v1

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jjoe64/graphview/series/Series;

    .line 812
    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v6, v6, Lcom/jjoe64/graphview/RectD;->left:D

    iget-object v8, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v8, v8, Lcom/jjoe64/graphview/RectD;->right:D

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/jjoe64/graphview/series/Series;->getValues(DD)Ljava/util/Iterator;

    move-result-object v5

    .line 813
    :cond_13
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 814
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v6}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v6

    cmpg-double v8, v3, v6

    if-gez v8, :cond_13

    move-wide v3, v6

    goto :goto_5

    :cond_14
    cmpl-double v0, v3, v1

    if-eqz v0, :cond_15

    .line 822
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide v3, v0, Lcom/jjoe64/graphview/RectD;->top:D

    .line 827
    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v0, v0, Lcom/jjoe64/graphview/RectD;->left:D

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v2, v2, Lcom/jjoe64/graphview/RectD;->right:D

    cmpl-double v0, v0, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v3, v0, Lcom/jjoe64/graphview/RectD;->right:D

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/jjoe64/graphview/RectD;->right:D

    .line 828
    :cond_16
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v3, v0, Lcom/jjoe64/graphview/RectD;->top:D

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v5, v0, Lcom/jjoe64/graphview/RectD;->bottom:D

    cmpl-double v0, v3, v5

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v3, v0, Lcom/jjoe64/graphview/RectD;->top:D

    add-double/2addr v3, v1

    iput-wide v3, v0, Lcom/jjoe64/graphview/RectD;->top:D

    :cond_17
    return-void
.end method

.method public computeScroll()V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1085
    invoke-direct {p0, p1}, Lcom/jjoe64/graphview/Viewport;->drawEdgeEffectsUnclipped(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawFirst(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1034
    iget v0, p0, Lcom/jjoe64/graphview/Viewport;->mBackgroundColor:I

    if-eqz v0, :cond_0

    .line 1035
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1036
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1037
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1038
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1039
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1040
    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v0

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/jjoe64/graphview/Viewport;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 1036
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1044
    :cond_0
    iget-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mDrawBorder:Z

    if-eqz v0, :cond_2

    .line 1046
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mBorderPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mPaint:Landroid/graphics/Paint;

    .line 1050
    invoke-virtual {p0}, Lcom/jjoe64/graphview/Viewport;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1052
    :goto_0
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1053
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1054
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1055
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1056
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    move-object v2, p1

    move-object v7, v0

    .line 1052
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1059
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1060
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    int-to-float v3, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1061
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v4, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1062
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1063
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    move-object v2, p1

    .line 1059
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1067
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    iget-object v1, v1, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v1, :cond_2

    .line 1068
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1069
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v3, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1070
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1071
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentLeft()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    .line 1072
    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getGraphContentTop()I

    move-result v1

    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v2}, Lcom/jjoe64/graphview/GraphView;->getGraphContentHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v6, v1

    move-object v2, p1

    move-object v7, v0

    .line 1068
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1092
    iget v0, p0, Lcom/jjoe64/graphview/Viewport;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1222
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mBorderColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1225
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getGridColor()I

    move-result v0

    return v0
.end method

.method public getMaxX(Z)D
    .locals 2

    if-eqz p1, :cond_0

    .line 851
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v0, p1, Lcom/jjoe64/graphview/RectD;->right:D

    return-wide v0

    .line 853
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v0, p1, Lcom/jjoe64/graphview/RectD;->right:D

    return-wide v0
.end method

.method public getMaxXAxisSize()D
    .locals 2

    .line 1302
    iget-wide v0, p0, Lcom/jjoe64/graphview/Viewport;->mMaxXAxisSize:D

    return-wide v0
.end method

.method public getMaxY(Z)D
    .locals 2

    if-eqz p1, :cond_0

    .line 877
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v0, p1, Lcom/jjoe64/graphview/RectD;->top:D

    return-wide v0

    .line 879
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v0, p1, Lcom/jjoe64/graphview/RectD;->top:D

    return-wide v0
.end method

.method public getMaxYAxisSize()D
    .locals 2

    .line 1311
    iget-wide v0, p0, Lcom/jjoe64/graphview/Viewport;->mMaxYAxisSize:D

    return-wide v0
.end method

.method public getMinX(Z)D
    .locals 2

    if-eqz p1, :cond_0

    .line 838
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v0, p1, Lcom/jjoe64/graphview/RectD;->left:D

    return-wide v0

    .line 840
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v0, p1, Lcom/jjoe64/graphview/RectD;->left:D

    return-wide v0
.end method

.method public getMinY(Z)D
    .locals 2

    if-eqz p1, :cond_0

    .line 864
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v0, p1, Lcom/jjoe64/graphview/RectD;->bottom:D

    return-wide v0

    .line 866
    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-wide v0, p1, Lcom/jjoe64/graphview/RectD;->bottom:D

    return-wide v0
.end method

.method public getOnXAxisBoundsChangedListener()Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;
    .locals 1

    .line 1190
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mOnXAxisBoundsChangedListener:Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;

    return-object v0
.end method

.method protected getReferenceX()D
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/jjoe64/graphview/Viewport;->isXAxisBoundsManual()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHumanRoundingX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-wide v0, p0, Lcom/jjoe64/graphview/Viewport;->referenceX:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/jjoe64/graphview/Viewport;->getMinX(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jjoe64/graphview/Viewport;->referenceX:D

    .line 90
    :cond_0
    iget-wide v0, p0, Lcom/jjoe64/graphview/Viewport;->referenceX:D

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getReferenceY()D
    .locals 2

    .line 1266
    invoke-virtual {p0}, Lcom/jjoe64/graphview/Viewport;->isYAxisBoundsManual()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->isHumanRoundingY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1267
    iget-wide v0, p0, Lcom/jjoe64/graphview/Viewport;->referenceY:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1268
    invoke-virtual {p0, v0}, Lcom/jjoe64/graphview/Viewport;->getMinY(Z)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/jjoe64/graphview/Viewport;->referenceY:D

    .line 1270
    :cond_0
    iget-wide v0, p0, Lcom/jjoe64/graphview/Viewport;->referenceY:D

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getXAxisBoundsStatus()Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-object v0
.end method

.method public getYAxisBoundsStatus()Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-object v0
.end method

.method public isScalable()Z
    .locals 1

    .line 1107
    iget-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mIsScalable:Z

    return v0
.end method

.method public isScrollable()Z
    .locals 1

    .line 701
    iget-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mIsScrollable:Z

    return v0
.end method

.method public isXAxisBoundsManual()Z
    .locals 1

    .line 1133
    iget-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsManual:Z

    return v0
.end method

.method public isYAxisBoundsManual()Z
    .locals 1

    .line 1152
    iget-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsManual:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 655
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 656
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 657
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->isCursorMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 659
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getCursorMode()Lcom/jjoe64/graphview/CursorMode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jjoe64/graphview/CursorMode;->onDown(Landroid/view/MotionEvent;)V

    or-int/lit8 v0, v0, 0x1

    .line 662
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 663
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getCursorMode()Lcom/jjoe64/graphview/CursorMode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jjoe64/graphview/CursorMode;->onMove(Landroid/view/MotionEvent;)V

    or-int/lit8 v0, v0, 0x1

    .line 666
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 667
    iget-object v1, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->getCursorMode()Lcom/jjoe64/graphview/CursorMode;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jjoe64/graphview/CursorMode;->onUp(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public scrollToEnd()V
    .locals 5

    .line 1176
    iget-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsManual:Z

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/RectD;->width()D

    move-result-wide v0

    .line 1178
    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v3, v3, Lcom/jjoe64/graphview/RectD;->right:D

    iput-wide v3, v2, Lcom/jjoe64/graphview/RectD;->right:D

    .line 1179
    iget-object v2, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iget-object v3, p0, Lcom/jjoe64/graphview/Viewport;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iget-wide v3, v3, Lcom/jjoe64/graphview/RectD;->right:D

    sub-double/2addr v3, v0

    iput-wide v3, v2, Lcom/jjoe64/graphview/RectD;->left:D

    .line 1180
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mGraphView:Lcom/jjoe64/graphview/GraphView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "GraphView"

    const-string v1, "scrollToEnd works only with manual x axis bounds"

    .line 1182
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1100
    iput p1, p0, Lcom/jjoe64/graphview/Viewport;->mBackgroundColor:I

    return-void
.end method

.method public setBorderColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mBorderColor:Ljava/lang/Integer;

    return-void
.end method

.method public setBorderPaint(Landroid/graphics/Paint;)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mBorderPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1211
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mDrawBorder:Z

    return-void
.end method

.method public setMaxX(D)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide p1, v0, Lcom/jjoe64/graphview/RectD;->right:D

    return-void
.end method

.method public setMaxXAxisSize(D)V
    .locals 0

    .line 1323
    iput-wide p1, p0, Lcom/jjoe64/graphview/Viewport;->mMaxXAxisSize:D

    return-void
.end method

.method public setMaxY(D)V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide p1, v0, Lcom/jjoe64/graphview/RectD;->top:D

    return-void
.end method

.method public setMaxYAxisSize(D)V
    .locals 0

    .line 1335
    iput-wide p1, p0, Lcom/jjoe64/graphview/Viewport;->mMaxYAxisSize:D

    return-void
.end method

.method public setMinX(D)V
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide p1, v0, Lcom/jjoe64/graphview/RectD;->left:D

    return-void
.end method

.method public setMinY(D)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/jjoe64/graphview/Viewport;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide p1, v0, Lcom/jjoe64/graphview/RectD;->bottom:D

    return-void
.end method

.method public setMinimalViewport(DDDD)V
    .locals 10

    move-object v0, p0

    .line 1351
    iget-object v1, v0, Lcom/jjoe64/graphview/Viewport;->mMinimalViewport:Lcom/jjoe64/graphview/RectD;

    move-wide v2, p1

    move-wide/from16 v4, p7

    move-wide v6, p3

    move-wide v8, p5

    invoke-virtual/range {v1 .. v9}, Lcom/jjoe64/graphview/RectD;->set(DDDD)V

    return-void
.end method

.method public setOnXAxisBoundsChangedListener(Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;)V
    .locals 0

    .line 1201
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mOnXAxisBoundsChangedListener:Lcom/jjoe64/graphview/Viewport$OnXAxisBoundsChangedListener;

    return-void
.end method

.method public setScalable(Z)V
    .locals 0

    .line 1117
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mIsScalable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1119
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mIsScrollable:Z

    .line 1122
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/Viewport;->setXAxisBoundsManual(Z)V

    :cond_0
    return-void
.end method

.method public setScalableY(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1286
    iput-boolean v0, p0, Lcom/jjoe64/graphview/Viewport;->scrollableY:Z

    .line 1287
    invoke-virtual {p0, v0}, Lcom/jjoe64/graphview/Viewport;->setScalable(Z)V

    .line 1293
    :cond_0
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->scalableY:Z

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .line 708
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mIsScrollable:Z

    return-void
.end method

.method public setScrollableY(Z)V
    .locals 0

    .line 1255
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->scrollableY:Z

    return-void
.end method

.method public setXAxisBoundsManual(Z)V
    .locals 0

    .line 1142
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsManual:Z

    if-eqz p1, :cond_0

    .line 1144
    sget-object p1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->FIX:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    :cond_0
    return-void
.end method

.method public setXAxisBoundsStatus(Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mXAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-void
.end method

.method public setYAxisBoundsManual(Z)V
    .locals 0

    .line 1161
    iput-boolean p1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsManual:Z

    if-eqz p1, :cond_0

    .line 1163
    sget-object p1, Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;->FIX:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    :cond_0
    return-void
.end method

.method public setYAxisBoundsStatus(Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/jjoe64/graphview/Viewport;->mYAxisBoundsStatus:Lcom/jjoe64/graphview/Viewport$AxisBoundsStatus;

    return-void
.end method
