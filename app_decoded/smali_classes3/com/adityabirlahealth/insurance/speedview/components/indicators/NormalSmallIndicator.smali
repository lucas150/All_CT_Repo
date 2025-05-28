.class public final Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;
.super Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;
.source "NormalSmallIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator<",
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;",
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "indicatorPath",
        "Landroid/graphics/Path;",
        "bottomY",
        "",
        "getTop",
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->indicatorPath:Landroid/graphics/Path;

    const/high16 p1, 0x41400000    # 12.0f

    .line 19
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->dpTOpx(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->setWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p2, v0

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getCenterY()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 33
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBottom()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->bottomY:F

    return v0
.end method

.method public getTop()F
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getViewSize()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getSpeedometer()Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method protected setWithEffects(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getSpeedometer()Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object p1

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x41700000    # 15.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v0, Landroid/graphics/MaskFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    return-void
.end method

.method public updateIndicator()V
    .locals 6

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getViewSize()F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getSpeedometer()Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getViewSize()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getSpeedometer()Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->bottomY:F

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->bottomY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getWidth()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->bottomY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getWidth()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->bottomY:F

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getWidth()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getCenterX()F

    move-result v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getWidth()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->bottomY:F

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->indicatorPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 46
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalSmallIndicator;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
