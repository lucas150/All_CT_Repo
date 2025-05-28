.class public final Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;
.super Landroid/view/View;
.source "DashedProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0007H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dashPaint",
        "Landroid/graphics/Paint;",
        "filledDashPaint",
        "totalDashes",
        "filledDashes",
        "currentPhaseProgress",
        "",
        "dashSpacing",
        "updateProgress",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "dpToPx",
        "dp",
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
.field private currentPhaseProgress:F

.field private final dashPaint:Landroid/graphics/Paint;

.field private final dashSpacing:F

.field private final filledDashPaint:Landroid/graphics/Paint;

.field private filledDashes:I

.field private totalDashes:I


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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 20
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x2

    .line 21
    invoke-direct {p0, p3}, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->dpToPx(I)F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p3, 0x7f06051c

    .line 22
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p3, 0x1

    .line 23
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->dashPaint:Landroid/graphics/Paint;

    .line 27
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    const p2, 0x7f060034

    .line 28
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->filledDashPaint:Landroid/graphics/Paint;

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->totalDashes:I

    const/4 p1, 0x4

    .line 34
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->dpToPx(I)F

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->dashSpacing:F

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final dpToPx(I)F
    .locals 2

    int-to-float p1, p1

    .line 91
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->totalDashes:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->dashSpacing:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 56
    iget v2, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->totalDashes:I

    const/4 v3, 0x0

    move v9, v3

    :goto_0
    if-ge v9, v2, :cond_2

    int-to-float v3, v9

    .line 57
    iget v4, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->dashSpacing:F

    add-float/2addr v4, v0

    mul-float/2addr v4, v3

    add-float v10, v4, v0

    .line 63
    iget v3, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->filledDashes:I

    if-ge v9, v3, :cond_0

    .line 64
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->filledDashPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    move v6, v10

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    if-ne v9, v3, :cond_1

    .line 69
    iget v3, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->currentPhaseProgress:F

    mul-float/2addr v3, v0

    add-float v11, v4, v3

    .line 73
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->filledDashPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    move v6, v11

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->dashPaint:Landroid/graphics/Paint;

    move v4, v11

    move v6, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 80
    :cond_1
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->dashPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v1

    move v6, v10

    move v7, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final updateProgress(IIF)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->totalDashes:I

    .line 39
    iput p2, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->filledDashes:I

    .line 40
    iput p3, p0, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->currentPhaseProgress:F

    .line 41
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/breath/DashedProgressBar;->invalidate()V

    return-void
.end method
