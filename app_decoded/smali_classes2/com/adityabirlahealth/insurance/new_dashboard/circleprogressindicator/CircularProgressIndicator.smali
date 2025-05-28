.class public Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;
.super Landroid/view/View;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;,
        Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$OnProgressChangeListener;,
        Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$GradientType;,
        Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$Cap;,
        Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$Direction;
    }
.end annotation


# static fields
.field private static final ANGLE_END_PROGRESS_BACKGROUND:I = 0x168

.field private static final ANGLE_START_PROGRESS_BACKGROUND:I = 0x0

.field public static final CAP_BUTT:I = 0x1

.field public static final CAP_ROUND:I = 0x0

.field private static final DEFAULT_ANIMATION_DURATION:I = 0x3e8

.field private static final DEFAULT_PROGRESS_BACKGROUND_COLOR:Ljava/lang/String; = "#e0e0e0"

.field private static final DEFAULT_PROGRESS_COLOR:Ljava/lang/String; = "#3F51B5"

.field private static final DEFAULT_PROGRESS_START_ANGLE:I = 0x10e

.field private static final DEFAULT_STROKE_WIDTH_DP:I = 0x8

.field private static final DEFAULT_TEXT_SIZE_SP:I = 0x18

.field private static final DESIRED_WIDTH_DP:I = 0x96

.field public static final DIRECTION_CLOCKWISE:I = 0x0

.field public static final DIRECTION_COUNTERCLOCKWISE:I = 0x1

.field public static final LINEAR_GRADIENT:I = 0x1

.field public static final NO_GRADIENT:I = 0x0

.field private static final PROPERTY_ANGLE:Ljava/lang/String; = "angle"

.field public static final RADIAL_GRADIENT:I = 0x2

.field public static final SWEEP_GRADIENT:I = 0x3


# instance fields
.field private animationInterpolator:Landroid/view/animation/Interpolator;

.field private circleBounds:Landroid/graphics/RectF;

.field private direction:I

.field private dotPaint:Landroid/graphics/Paint;

.field private isAnimationEnabled:Z

.field private isFillBackgroundEnabled:Z

.field private isShowDashLine:Z

.field private maxProgressValue:D

.field private onProgressChangeListener:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$OnProgressChangeListener;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private progressBackgroundPaint:Landroid/graphics/Paint;

.field private progressPaint:Landroid/graphics/Paint;

.field private progressText:Ljava/lang/String;

.field private progressTextAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

.field private progressValue:D

.field private radius:F

.field private shouldDrawDot:Z

.field private startAngle:I

.field private sweepAngle:I

.field private textPaint:Landroid/graphics/Paint;

.field private textX:F

.field private textY:F


# direct methods
.method static bridge synthetic -$$Nest$fputprogressAnimator(Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsweepAngle(Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->sweepAngle:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10e

    .line 80
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startAngle:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 93
    iput-wide v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 v1, 0x0

    .line 94
    iput-wide v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressValue:D

    const/4 v1, 0x1

    .line 100
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->direction:I

    .line 111
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 114
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isShowDashLine:Z

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
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

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10e

    .line 80
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startAngle:I

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 93
    iput-wide v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 v1, 0x0

    .line 94
    iput-wide v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressValue:D

    const/4 v1, 0x1

    .line 100
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->direction:I

    .line 111
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 114
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isShowDashLine:Z

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x10e

    .line 80
    iput p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startAngle:I

    const/4 p3, 0x0

    .line 81
    iput p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 93
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressValue:D

    const/4 v0, 0x1

    .line 100
    iput v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->direction:I

    .line 111
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 114
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isShowDashLine:Z

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 134
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0x10e

    .line 80
    iput p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startAngle:I

    const/4 p3, 0x0

    .line 81
    iput p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 93
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 v0, 0x0

    .line 94
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressValue:D

    const/4 p4, 0x1

    .line 100
    iput p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->direction:I

    .line 111
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 114
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isShowDashLine:Z

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateBounds(II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "w",
            "h"
        }
    .end annotation

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    .line 312
    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->radius:F

    .line 314
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 315
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 316
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 317
    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    div-float/2addr v1, v0

    .line 320
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 321
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 322
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    sub-float/2addr p1, v1

    iput p1, v2, Landroid/graphics/RectF;->right:F

    .line 323
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    int-to-float p2, p2

    sub-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 325
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->radius:F

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "calculateBounds radius = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->radius:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "zzz "

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isShowDashLine:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 330
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isShowDashLine:Z

    .line 331
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setDashEffect()V

    .line 334
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->calculateTextBounds()Landroid/graphics/Rect;

    return-void
.end method

.method private calculateTextBounds()Landroid/graphics/Rect;
    .locals 5

    .line 465
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 466
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 467
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textX:F

    .line 468
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textY:F

    return-object v0
.end method

.method private dp2px(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 474
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 475
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private drawDot(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 364
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startAngle:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->sweepAngle:I

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 367
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->radius:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 368
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->radius:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 370
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 360
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startAngle:I

    int-to-float v2, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->sweepAngle:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawProgressBackground(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 355
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textX:F

    iget v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textY:F

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
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

    const-string v0, "#3F51B5"

    .line 140
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#e0e0e0"

    .line 141
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 142
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dp2px(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    .line 145
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->sp2px(F)I

    move-result v3

    const/4 v4, 0x1

    .line 147
    iput-boolean v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    .line 151
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-eqz p2, :cond_6

    .line 154
    sget-object v5, Lcom/adityabirlahealth/insurance/R$styleable;->CircularProgressIndicator:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xf

    .line 156
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/16 p2, 0xc

    .line 157
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/16 p2, 0x10

    .line 158
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 p2, 0xd

    .line 159
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/16 v5, 0x12

    .line 160
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/16 v6, 0x13

    .line 161
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x3

    .line 163
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    .line 164
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v7, 0x2

    .line 165
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x11

    const/16 v9, 0x10e

    .line 167
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startAngle:I

    if-ltz v8, :cond_0

    const/16 v10, 0x168

    if-le v8, v10, :cond_1

    .line 169
    :cond_0
    iput v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startAngle:I

    :cond_1
    const/4 v8, 0x4

    .line 172
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isAnimationEnabled:Z

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 173
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    .line 175
    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->direction:I

    const/16 v8, 0xe

    .line 177
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-nez v8, :cond_2

    .line 178
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    const/4 v10, 0x6

    .line 180
    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 182
    new-instance v11, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/PatternProgressTextAdapter;

    invoke-direct {v11, v10}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/PatternProgressTextAdapter;-><init>(Ljava/lang/String;)V

    iput-object v11, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    goto :goto_1

    .line 184
    :cond_3
    new-instance v10, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/DefaultProgressTextAdapter;

    invoke-direct {v10}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/DefaultProgressTextAdapter;-><init>()V

    iput-object v10, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    .line 187
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->reformatProgressText()V

    const/16 v10, 0x8

    .line 189
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    if-eqz v9, :cond_5

    const/4 v10, 0x7

    const/4 v11, -0x1

    .line 191
    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    if-eq v10, v11, :cond_4

    .line 197
    new-instance v11, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$1;

    invoke-direct {v11, p0, v9, v10}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;II)V

    invoke-virtual {p0, v11}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 194
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "did you forget to specify gradientColorEnd?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 205
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_6
    move v6, v0

    move p2, v2

    move v7, p2

    move-object v8, v5

    move v5, v6

    .line 208
    :goto_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    .line 209
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 210
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 215
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    if-eqz p1, :cond_7

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_4

    :cond_7
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 216
    :goto_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    .line 217
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    .line 223
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 224
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    int-to-float p2, v7

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 225
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 229
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    .line 230
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 233
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 235
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private invalidateEverything()V
    .locals 2

    .line 485
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->calculateBounds(II)V

    .line 486
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->requestLayout()V

    .line 487
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method private reformatProgressText()V
    .locals 3

    .line 461
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    iget-wide v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressValue:D

    invoke-interface {v0, v1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;->formatText(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    return-void
.end method

.method private sp2px(F)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sp"
        }
    .end annotation

    .line 479
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 480
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private startProgressAnimation(DD)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "oldCurrentProgress",
            "finalAngle"
        }
    .end annotation

    .line 425
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->sweepAngle:I

    double-to-int v1, p3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "angle"

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 427
    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;)V

    .line 432
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-wide v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressValue:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 427
    invoke-static {v1, p1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    .line 433
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 434
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 435
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 436
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 443
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$4;

    invoke-direct {p2, p0, p3, p4}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;D)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 451
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private stopProgressAnimation()V
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 1

    .line 657
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->direction:I

    return v0
.end method

.method public getDotColor()I
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getDotWidth()F
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getGradientType()I
    .locals 2

    .line 754
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    .line 758
    instance-of v1, v0, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 760
    :cond_0
    instance-of v1, v0, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 762
    :cond_1
    instance-of v0, v0, Landroid/graphics/SweepGradient;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getMaxProgress()D
    .locals 2

    .line 643
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    return-wide v0
.end method

.method public getOnProgressChangeListener()Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$OnProgressChangeListener;
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->onProgressChangeListener:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$OnProgressChangeListener;

    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .line 639
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressValue:D

    return-wide v0
.end method

.method public getProgressBackgroundColor()I
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressBackgroundStrokeWidth()F
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressStrokeCap()I
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getProgressStrokeWidth()F
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getProgressTextAdapter()Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    return-object v0
.end method

.method public getStartAngle()I
    .locals 1

    .line 647
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startAngle:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 694
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isAnimationEnabled:Z

    return v0
.end method

.method public isDotEnabled()Z
    .locals 1

    .line 625
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    return v0
.end method

.method public isFillBackgroundEnabled()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 339
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 348
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->drawProgressBackground(Landroid/graphics/Canvas;)V

    .line 349
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->drawProgress(Landroid/graphics/Canvas;)V

    .line 350
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->drawDot(Landroid/graphics/Canvas;)V

    .line 351
    :cond_0
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11
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

    .line 240
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 242
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getPaddingLeft()I

    move-result v0

    .line 243
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getPaddingRight()I

    move-result v1

    .line 244
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getPaddingTop()I

    move-result v2

    .line 245
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getPaddingBottom()I

    move-result v3

    .line 247
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 248
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 250
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 251
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 253
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 254
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 257
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 258
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 259
    iget-object v9, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    .line 260
    iget-boolean v10, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_0
    float-to-int v7, v7

    const/high16 v8, 0x43160000    # 150.0f

    .line 262
    invoke-direct {p0, v8}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dp2px(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int v8, v3, v2

    add-int v9, v0, v1

    .line 263
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 266
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_2

    move v4, v6

    goto :goto_1

    .line 274
    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    :goto_1
    if-eq p2, v8, :cond_3

    if-eq p2, v7, :cond_4

    move v5, v6

    goto :goto_2

    .line 287
    :cond_3
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_4
    :goto_2
    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 297
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 298
    invoke-virtual {p0, p1, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->calculateBounds(II)V

    .line 305
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 306
    instance-of p2, p1, Landroid/graphics/RadialGradient;

    if-eqz p2, :cond_0

    .line 307
    check-cast p1, Landroid/graphics/RadialGradient;

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableAnimation"
        }
    .end annotation

    .line 688
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isAnimationEnabled:Z

    if-nez p1, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->stopProgressAnimation()V

    :cond_0
    return-void
.end method

.method public setCurrentProgress(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentProgress"
        }
    .end annotation

    .line 386
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 387
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    .line 390
    :cond_0
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setProgress(DD)V

    return-void
.end method

.method public setDashEffect()V
    .locals 10

    .line 795
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->radius:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v0

    mul-double/2addr v6, v4

    .line 801
    iget-wide v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    div-double v4, v6, v4

    double-to-float v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    const/4 v5, 0x0

    aput v4, v2, v5

    aput v4, v2, v3

    .line 804
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "radius = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->radius:F

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "zzz "

    invoke-static {v8, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "circumference = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "dashPlusGapSize = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "intervals = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, v2, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v3, v2, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    invoke-direct {v3, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 810
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    goto :goto_0

    .line 812
    :cond_0
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isShowDashLine:Z

    :goto_0
    return-void
.end method

.method public setDirection(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "direction"
        }
    .end annotation

    .line 661
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->direction:I

    .line 662
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setDotColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 563
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 565
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setDotWidthDp(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    int-to-float p1, p1

    .line 569
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setDotWidthPx(I)V

    return-void
.end method

.method public setDotWidthPx(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 575
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidateEverything()V

    return-void
.end method

.method public setFillBackgroundEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fillBackgroundEnabled"
        }
    .end annotation

    .line 698
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 700
    :cond_0
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    if-eqz p1, :cond_1

    .line 702
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 703
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 705
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setGradient(II)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "endColor"
        }
    .end annotation

    .line 724
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 725
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 727
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    goto :goto_1

    .line 737
    :cond_0
    new-instance p1, Landroid/graphics/SweepGradient;

    filled-new-array {v8, p2}, [I

    move-result-object p2

    invoke-direct {p1, v0, v1, p2, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_0

    .line 734
    :cond_1
    new-instance p1, Landroid/graphics/RadialGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    move v3, v0

    move v4, v1

    move v5, v0

    move v6, v8

    move v7, p2

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 731
    :cond_2
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->getHeight()I

    move-result v2

    int-to-float v7, v2

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p1

    move v9, p2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 742
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 743
    iget p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startAngle:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 744
    invoke-virtual {v3, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 747
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 749
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interpolator"
        }
    .end annotation

    .line 713
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMaxProgress(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxProgress"
        }
    .end annotation

    .line 378
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    .line 379
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressValue:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setCurrentProgress(D)V

    .line 382
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setOnProgressChangeListener(Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$OnProgressChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onProgressChangeListener"
        }
    .end annotation

    .line 679
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->onProgressChangeListener:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$OnProgressChangeListener;

    return-void
.end method

.method public setProgress(DD)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "current",
            "max"
        }
    .end annotation

    .line 396
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->direction:I

    const/4 v1, 0x1

    const-wide v2, 0x4076800000000000L    # 360.0

    if-ne v0, v1, :cond_0

    div-double v0, p1, p3

    mul-double/2addr v0, v2

    neg-double v0, v0

    goto :goto_0

    :cond_0
    div-double v0, p1, p3

    mul-double/2addr v0, v2

    .line 402
    :goto_0
    iget-wide v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressValue:D

    .line 404
    iput-wide p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    .line 405
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressValue:D

    .line 407
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->onProgressChangeListener:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$OnProgressChangeListener;

    if-eqz p3, :cond_1

    .line 408
    iget-wide v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    invoke-interface {p3, p1, p2, v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$OnProgressChangeListener;->onProgressChanged(DD)V

    .line 411
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->reformatProgressText()V

    .line 412
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->calculateTextBounds()Landroid/graphics/Rect;

    .line 414
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->stopProgressAnimation()V

    .line 416
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->isAnimationEnabled:Z

    if-eqz p1, :cond_2

    .line 417
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startProgressAnimation(DD)V

    goto :goto_1

    :cond_2
    double-to-int p1, v0

    .line 419
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->sweepAngle:I

    .line 420
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    :goto_1
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 497
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundStrokeWidthDp(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeWidth"
        }
    .end annotation

    int-to-float p1, p1

    .line 511
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setProgressBackgroundStrokeWidthPx(I)V

    return-void
.end method

.method public setProgressBackgroundStrokeWidthPx(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeWidth"
        }
    .end annotation

    .line 515
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 517
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidateEverything()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 492
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setProgressStrokeCap(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cap"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 671
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 672
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 673
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 674
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    :cond_1
    return-void
.end method

.method public setProgressStrokeWidthDp(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeWidth"
        }
    .end annotation

    int-to-float p1, p1

    .line 501
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setProgressStrokeWidthPx(I)V

    return-void
.end method

.method public setProgressStrokeWidthPx(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strokeWidth"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 507
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidateEverything()V

    return-void
.end method

.method public setProgressTextAdapter(Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressTextAdapter"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 581
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    goto :goto_0

    .line 583
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/DefaultProgressTextAdapter;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/DefaultProgressTextAdapter;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    .line 586
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->reformatProgressText()V

    .line 588
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidateEverything()V

    return-void
.end method

.method public setShouldDrawDot(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldDrawDot"
        }
    .end annotation

    .line 552
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    .line 554
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->requestLayout()V

    return-void

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startAngle"
        }
    .end annotation

    .line 651
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->startAngle:I

    .line 652
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 521
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 524
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 526
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTextSizePx(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 534
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 536
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v0

    .line 538
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 539
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    div-float/2addr v2, v1

    float-to-int p1, v2

    .line 545
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 547
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->calculateTextBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 548
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTextSizeSp(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    int-to-float p1, p1

    .line 530
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->sp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/circleprogressindicator/CircularProgressIndicator;->setTextSizePx(I)V

    return-void
.end method
