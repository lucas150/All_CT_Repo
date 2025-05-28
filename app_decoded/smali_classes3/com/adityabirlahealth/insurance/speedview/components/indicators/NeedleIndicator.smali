.class public final Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;
.super Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;
.source "NeedleIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator<",
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;",
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "indicatorPath",
        "Landroid/graphics/Path;",
        "circlePath",
        "circlePaint",
        "Landroid/graphics/Paint;",
        "bottomY",
        "",
        "getBottom",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "degree",
        "updateIndicator",
        "setWithEffects",
        "withEffects",
        "",
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
.field private bottomY:F

.field private final circlePaint:Landroid/graphics/Paint;

.field private final circlePath:Landroid/graphics/Path;

.field private final indicatorPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->indicatorPath:Landroid/graphics/Path;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->circlePath:Landroid/graphics/Path;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->circlePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41400000    # 12.0f

    .line 21
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->dpTOpx(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->setWidth(F)V

    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p2, v0

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getCenterY()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 32
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->circlePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBottom()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->bottomY:F

    return v0
.end method

.method protected setWithEffects(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getSpeedometer()Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object p1

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x41700000    # 15.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v0, Landroid/graphics/MaskFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    return-void
.end method

.method public updateIndicator()V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->circlePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getSpeedometer()Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getWidth()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4070400000000000L    # 260.0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getViewSize()F

    move-result v1

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getSpeedometer()Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->bottomY:F

    .line 42
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getViewSize()F

    move-result v1

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getSpeedometer()Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->indicatorPath:Landroid/graphics/Path;

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->bottomY:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getCenterY()F

    move-result v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getCenterX()F

    move-result v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getWidth()F

    move-result v5

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getCenterY()F

    move-result v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getWidth()F

    move-result v6

    add-float/2addr v5, v6

    invoke-direct {v0, v1, v2, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->indicatorPath:Landroid/graphics/Path;

    const/high16 v2, 0x43820000    # 260.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 47
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getWidth()F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->circlePath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getCenterX()F

    move-result v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getCenterY()F

    move-result v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getWidth()F

    move-result v5

    mul-float/2addr v4, v0

    sub-float/2addr v5, v4

    const v4, 0x3f19999a    # 0.6f

    add-float/2addr v5, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NeedleIndicator;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
