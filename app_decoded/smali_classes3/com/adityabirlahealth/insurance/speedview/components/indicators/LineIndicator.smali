.class public final Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;
.super Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;
.source "LineIndicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator<",
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;",
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;",
        "context",
        "Landroid/content/Context;",
        "mode",
        "",
        "<init>",
        "(Landroid/content/Context;F)V",
        "indicatorPath",
        "Landroid/graphics/Path;",
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
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator$Companion;

.field public static final HALF_LINE:F = 0.5f

.field public static final LINE:F = 1.0f

.field public static final QUARTER_LINE:F = 0.25f


# instance fields
.field private final indicatorPath:Landroid/graphics/Path;

.field private final mode:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->Companion:Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->mode:F

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->indicatorPath:Landroid/graphics/Path;

    const/high16 p1, 0x41000000    # 8.0f

    .line 18
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->dpTOpx(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->setWidth(F)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr p2, v0

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getCenterY()F

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 28
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getBottom()F
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getCenterY()F

    move-result v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->mode:F

    mul-float/2addr v0, v1

    return v0
.end method

.method protected setWithEffects(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getSpeedometer()Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object p1

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x41700000    # 15.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    check-cast v0, Landroid/graphics/MaskFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :goto_0
    return-void
.end method

.method public updateIndicator()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getSpeedometer()Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->indicatorPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getCenterX()F

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getCenterY()F

    move-result v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->mode:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/LineIndicator;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
