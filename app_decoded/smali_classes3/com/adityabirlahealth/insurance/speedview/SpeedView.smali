.class public Lcom/adityabirlahealth/insurance/speedview/SpeedView;
.super Lcom/adityabirlahealth/insurance/speedview/Speedometer;
.source "SpeedView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001eH\u0014J\u0008\u0010 \u001a\u00020\u001eH\u0002J\u001a\u0010!\u001a\u00020\u001e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J(\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007H\u0014J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010)\u001a\u00020*H\u0014J\u0008\u0010+\u001a\u00020\u001eH\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/SpeedView;",
        "Lcom/adityabirlahealth/insurance/speedview/Speedometer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "markPath",
        "Landroid/graphics/Path;",
        "circlePaint",
        "Landroid/graphics/Paint;",
        "speedometerPaint",
        "markPaint",
        "speedometerRect",
        "Landroid/graphics/RectF;",
        "centerCircleColor",
        "getCenterCircleColor",
        "()I",
        "setCenterCircleColor",
        "(I)V",
        "centerCircleRadius",
        "",
        "getCenterCircleRadius",
        "()F",
        "setCenterCircleRadius",
        "(F)V",
        "defaultGaugeValues",
        "",
        "defaultSpeedometerValues",
        "init",
        "initAttributeSet",
        "onSizeChanged",
        "w",
        "h",
        "oldW",
        "oldH",
        "initDraw",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "updateBackgroundBitmap",
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
.field private centerCircleRadius:F

.field private final circlePaint:Landroid/graphics/Paint;

.field private final markPaint:Landroid/graphics/Paint;

.field private final markPath:Landroid/graphics/Path;

.field private final speedometerPaint:Landroid/graphics/Paint;

.field private final speedometerRect:Landroid/graphics/RectF;


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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->markPath:Landroid/graphics/Path;

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->circlePaint:Landroid/graphics/Paint;

    .line 20
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->speedometerPaint:Landroid/graphics/Paint;

    .line 21
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->markPaint:Landroid/graphics/Paint;

    .line 22
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->speedometerRect:Landroid/graphics/RectF;

    const/high16 p3, 0x41a00000    # 20.0f

    .line 38
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->dpTOpx(F)F

    move-result p3

    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->centerCircleRadius:F

    .line 46
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->init()V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->speedometerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->markPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->circlePaint:Landroid/graphics/Paint;

    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/R$styleable;->SpeedView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 70
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->centerCircleRadius:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setCenterCircleRadius(F)V

    .line 71
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final initDraw()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->speedometerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSpeedometerWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->markPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getMarkColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected defaultGaugeValues()V
    .locals 0

    return-void
.end method

.method protected defaultSpeedometerValues()V
    .locals 3

    .line 53
    new-instance v0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalIndicator;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NormalIndicator;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->setIndicator(Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;)V

    const/4 v0, 0x0

    .line 54
    invoke-super {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setBackgroundCircleColor(I)V

    return-void
.end method

.method public final getCenterCircleColor()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getCenterCircleRadius()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->centerCircleRadius:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->drawSpeedUnitText(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->drawIndicator(Landroid/graphics/Canvas;)V

    .line 91
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->centerCircleRadius:F

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->drawNotes(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->onSizeChanged(IIII)V

    .line 77
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->updateBackgroundBitmap()V

    return-void
.end method

.method public final setCenterCircleColor(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setCenterCircleRadius(F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->centerCircleRadius:F

    .line 41
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected updateBackgroundBitmap()V
    .locals 9

    .line 97
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->createBackgroundBitmapCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    .line 98
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->initDraw()V

    .line 100
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getViewSizePa()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41e00000    # 28.0f

    div-float/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->markPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 102
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->markPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSize()I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getPadding()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 103
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->markPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->markPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 106
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSpeedometerWidth()F

    move-result v0

    mul-float/2addr v0, v7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getPadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->speedometerRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSize()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 109
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSections()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v8, :cond_0

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->speedometerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSections()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->speedometerRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getStartDegree()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getEndDegree()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getStartDegree()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSections()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->getSpeedOffset()F

    move-result v3

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->speedometerPaint:Landroid/graphics/Paint;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 115
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getStartDegree()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 116
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getEndDegree()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getStartDegree()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3de353f8    # 0.111f

    mul-float/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getStartDegree()I

    move-result v1

    int-to-float v1, v1

    .line 118
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getEndDegree()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-virtual {v6, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 120
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->markPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->markPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-float/2addr v1, v0

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 125
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->getTickNumber()I

    move-result v0

    if-lez v0, :cond_2

    .line 126
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->drawTicks(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/speedview/SpeedView;->drawDefMinMaxSpeedPosition(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method
