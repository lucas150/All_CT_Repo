.class public Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;
.super Landroid/view/View;
.source "TimerView.java"


# instance fields
.field private DefaultPaint:Landroid/graphics/Paint;

.field private ProgressPaint:Landroid/graphics/Paint;

.field private indicatorPaint:Landroid/graphics/Paint;

.field private mProgressValue:F

.field private mTimerAnimator:Landroid/animation/ValueAnimator;

.field stratAngel:F

.field private strokeWidth:I


# direct methods
.method static bridge synthetic -$$Nest$fputmProgressValue(Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;F)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->mProgressValue:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 22
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->stratAngel:F

    const/16 p1, 0xa

    .line 23
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->strokeWidth:I

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->ini()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 22
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->stratAngel:F

    const/16 p1, 0xa

    .line 23
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->strokeWidth:I

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->ini()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 22
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->stratAngel:F

    const/16 p1, 0xa

    .line 23
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->strokeWidth:I

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->ini()V

    return-void
.end method


# virtual methods
.method ini()V
    .locals 3

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->DefaultPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->DefaultPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->DefaultPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->strokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->DefaultPaint:Landroid/graphics/Paint;

    const-string v2, "#CA2F38"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->ProgressPaint:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->ProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->ProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->strokeWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->ProgressPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->indicatorPaint:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->indicatorPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->indicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x5

    .line 122
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->start(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 67
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 68
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 71
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v0

    iget v4, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v0

    iget v6, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v0

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x0

    .line 76
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->DefaultPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move-object v5, v2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, 0x43480000    # 200.0f

    .line 77
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->ProgressPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const-wide v2, 0x407d600000000000L    # 470.0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v0

    iget v5, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    .line 80
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->indicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 88
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public start(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "secs"
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->stop()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 95
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->mTimerAnimator:Landroid/animation/ValueAnimator;

    .line 96
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->mTimerAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->mTimerAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->mTimerAnimator:Landroid/animation/ValueAnimator;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->mTimerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public stop()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->mTimerAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->mTimerAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->mTimerAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 113
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TimerView;->mProgressValue:F

    :cond_0
    return-void
.end method
