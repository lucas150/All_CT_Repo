.class public Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;
.super Lcom/adityabirlahealth/insurance/speedview/Speedometer;
.source "TubeSpeedometer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u001a\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J(\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0014J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0014J\u0008\u0010\"\u001a\u00020\u0015H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;",
        "Lcom/adityabirlahealth/insurance/speedview/Speedometer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "tubePaint",
        "Landroid/graphics/Paint;",
        "tubeBacPaint",
        "speedometerRect",
        "Landroid/graphics/RectF;",
        "speedometerBackColor",
        "getSpeedometerBackColor",
        "()I",
        "setSpeedometerBackColor",
        "(I)V",
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
.field private final speedometerRect:Landroid/graphics/RectF;

.field private final tubeBacPaint:Landroid/graphics/Paint;

.field private final tubePaint:Landroid/graphics/Paint;


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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubePaint:Landroid/graphics/Paint;

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubeBacPaint:Landroid/graphics/Paint;

    .line 19
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->speedometerRect:Landroid/graphics/RectF;

    .line 30
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->init()V

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubeBacPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubeBacPaint:Landroid/graphics/Paint;

    const v1, -0x8a8a8b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/R$styleable;->TubeSpeedometer:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubeBacPaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final initDraw()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getSpeedometerWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getCurrentSection()Lcom/adityabirlahealth/insurance/speedview/components/Section;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getCurrentSection()Lcom/adityabirlahealth/insurance/speedview/components/Section;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected defaultGaugeValues()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getSections()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    const v1, -0xff432c

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->setColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getSections()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    const/16 v1, -0x3ef9

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->setColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getSections()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/speedview/components/Section;

    const v1, -0xbbcca

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/speedview/components/Section;->setColor(I)V

    return-void
.end method

.method protected defaultSpeedometerValues()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-super {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setBackgroundCircleColor(I)V

    const/high16 v0, 0x42200000    # 40.0f

    .line 42
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->dpTOpx(F)F

    move-result v0

    invoke-super {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setSpeedometerWidth(F)V

    return-void
.end method

.method public final getSpeedometerBackColor()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubeBacPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->onDraw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->initDraw()V

    .line 81
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getEndDegree()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getStartDegree()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getOffsetSpeed()F

    move-result v1

    mul-float v5, v0, v1

    .line 82
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->speedometerRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getStartDegree()I

    move-result v0

    int-to-float v4, v0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubePaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->drawSpeedUnitText(Landroid/graphics/Canvas;)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->drawIndicator(Landroid/graphics/Canvas;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->drawNotes(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->onSizeChanged(IIII)V

    .line 66
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->updateBackgroundBitmap()V

    return-void
.end method

.method public final setSpeedometerBackColor(I)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubeBacPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->invalidateGauge()V

    return-void
.end method

.method protected updateBackgroundBitmap()V
    .locals 7

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->createBackgroundBitmapCanvas()Landroid/graphics/Canvas;

    move-result-object v6

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubeBacPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getSpeedometerWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getSpeedometerWidth()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getPadding()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->speedometerRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getSize()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->speedometerRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getStartDegree()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getEndDegree()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getStartDegree()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->tubeBacPaint:Landroid/graphics/Paint;

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->getTickNumber()I

    move-result v0

    if-lez v0, :cond_0

    .line 99
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->drawTicks(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/speedview/TubeSpeedometer;->drawDefMinMaxSpeedPosition(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method
