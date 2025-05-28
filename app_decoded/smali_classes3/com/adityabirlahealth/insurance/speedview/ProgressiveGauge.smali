.class public Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;
.super Lcom/adityabirlahealth/insurance/speedview/LinearGauge;
.source "ProgressiveGauge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u001a\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0014J\u0008\u0010\u001e\u001a\u00020\u0018H\u0014J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0004J\u0008\u0010!\u001a\u00020\u0018H\u0004R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;",
        "Lcom/adityabirlahealth/insurance/speedview/LinearGauge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "path",
        "Landroid/graphics/Path;",
        "frontPaint",
        "Landroid/graphics/Paint;",
        "backPaint",
        "speedometerColor",
        "getSpeedometerColor",
        "()I",
        "setSpeedometerColor",
        "(I)V",
        "speedometerBackColor",
        "getSpeedometerBackColor",
        "setSpeedometerBackColor",
        "defaultGaugeValues",
        "",
        "init",
        "initAttributeSet",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "updateFrontAndBackBitmaps",
        "updateOrientation",
        "updateHorizontalPath",
        "updateVerticalPath",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backPaint:Landroid/graphics/Paint;

.field private final frontPaint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->frontPaint:Landroid/graphics/Paint;

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->backPaint:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->init()V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->frontPaint:Landroid/graphics/Paint;

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->backPaint:Landroid/graphics/Paint;

    const v1, -0x292829

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/R$styleable;->LinearGauge:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->frontPaint:Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->backPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final updateOrientation()V
    .locals 2

    .line 97
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getOrientation()Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;->HORIZONTAL:Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->updateHorizontalPath()V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->updateVerticalPath()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected defaultGaugeValues()V
    .locals 1

    .line 49
    sget-object v0, Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;->CENTER:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    invoke-super {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->setSpeedTextPosition(Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;)V

    const/4 v0, 0x1

    .line 50
    invoke-super {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->setUnitUnderSpeedText(Z)V

    return-void
.end method

.method public final getSpeedometerBackColor()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getSpeedometerColor()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->frontPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 69
    invoke-super {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->onMeasure(II)V

    .line 70
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getMeasuredWidth()I

    move-result p1

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getMeasuredHeight()I

    move-result p2

    .line 72
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getOrientation()Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;->HORIZONTAL:Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

    if-ne v0, v1, :cond_1

    .line 73
    div-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_0

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p1, p2, 0x2

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->setMeasuredDimension(II)V

    goto :goto_0

    .line 78
    :cond_1
    div-int/lit8 v0, p2, 0x2

    if-le p1, v0, :cond_2

    .line 79
    invoke-virtual {p0, v0, p2}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    mul-int/lit8 p2, p1, 0x2

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public final setSpeedometerBackColor(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->invalidateGauge()V

    return-void
.end method

.method public final setSpeedometerColor(I)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->frontPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->invalidateGauge()V

    return-void
.end method

.method protected updateFrontAndBackBitmaps()V
    .locals 4

    .line 86
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->updateOrientation()V

    .line 87
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->createBackgroundBitmapCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->createForegroundBitmapCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->backPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->frontPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final updateHorizontalPath()V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getHeightPa()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getHeightPa()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getHeightPa()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getWidthPa()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getHeightPa()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getWidthPa()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getWidthPa()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getHeightPa()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getHeightPa()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method protected final updateVerticalPath()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getHeightPa()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getWidthPa()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getHeightPa()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getWidthPa()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getHeightPa()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getWidthPa()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->path:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ProgressiveGauge;->getHeightPa()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
