.class public abstract Lcom/adityabirlahealth/insurance/speedview/LinearGauge;
.super Lcom/adityabirlahealth/insurance/speedview/Gauge;
.source "LinearGauge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001#B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0016\u001a\u00020\u0017H$J\u001a\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J(\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0014J\u0008\u0010\u001e\u001a\u00020\u0017H\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0004J\u0010\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020 H\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/LinearGauge;",
        "Lcom/adityabirlahealth/insurance/speedview/Gauge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "paint",
        "Landroid/graphics/Paint;",
        "rect",
        "Landroid/graphics/Rect;",
        "foregroundBitmap",
        "Landroid/graphics/Bitmap;",
        "orientation",
        "Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;",
        "getOrientation",
        "()Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;",
        "setOrientation",
        "(Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;)V",
        "updateFrontAndBackBitmaps",
        "",
        "initAttributeSet",
        "onSizeChanged",
        "w",
        "h",
        "oldW",
        "oldH",
        "updateBackgroundBitmap",
        "createForegroundBitmapCanvas",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "canvas",
        "Orientation",
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
.field private foregroundBitmap:Landroid/graphics/Bitmap;

.field private orientation:Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

.field private final paint:Landroid/graphics/Paint;

.field private final rect:Landroid/graphics/Rect;


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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/Gauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->paint:Landroid/graphics/Paint;

    .line 19
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->rect:Landroid/graphics/Rect;

    .line 27
    sget-object p3, Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;->HORIZONTAL:Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->orientation:Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/R$styleable;->LinearGauge:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 56
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 58
    invoke-static {}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;->values()[Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

    move-result-object p2

    aget-object p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->setOrientation(Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final createForegroundBitmapCanvas()Landroid/graphics/Canvas;
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getWidthPa()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getHeightPa()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getWidthPa()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getHeightPa()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->foregroundBitmap:Landroid/graphics/Bitmap;

    .line 76
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->foregroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 74
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method

.method public final getOrientation()Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->orientation:Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->orientation:Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;->HORIZONTAL:Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getWidthPa()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getOffsetSpeed()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getHeightPa()I

    move-result v3

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->rect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getHeightPa()I

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getHeightPa()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getOffsetSpeed()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getWidthPa()I

    move-result v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getHeightPa()I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getPadding()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getPadding()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->foregroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getPadding()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->getPadding()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->drawSpeedUnitText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onSizeChanged(IIII)V

    .line 65
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->updateBackgroundBitmap()V

    return-void
.end method

.method public final setOrientation(Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->orientation:Lcom/adityabirlahealth/insurance/speedview/LinearGauge$Orientation;

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->requestLayout()V

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->invalidateGauge()V

    :cond_0
    return-void
.end method

.method protected updateBackgroundBitmap()V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->updateFrontAndBackBitmaps()V

    return-void
.end method

.method protected abstract updateFrontAndBackBitmaps()V
.end method
