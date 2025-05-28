.class public Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;
.super Lcom/adityabirlahealth/insurance/speedview/LinearGauge;
.source "ImageLinearGauge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0014J\u0008\u0010\u0013\u001a\u00020\u000eH\u0014R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;",
        "Lcom/adityabirlahealth/insurance/speedview/LinearGauge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "image",
        "Landroid/graphics/drawable/Drawable;",
        "backColor",
        "defaultGaugeValues",
        "",
        "initAttributeSet",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "updateFrontAndBackBitmaps",
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
.field private backColor:I

.field private image:Landroid/graphics/drawable/Drawable;


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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, -0x292829

    .line 17
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->backColor:I

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/R$styleable;->ImageLinearGauge:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 33
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->backColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->backColor:I

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->image:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected defaultGaugeValues()V
    .locals 1

    .line 24
    sget-object v0, Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;->CENTER:Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;

    invoke-super {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->setSpeedTextPosition(Lcom/adityabirlahealth/insurance/speedview/Gauge$Position;)V

    const/4 v0, 0x1

    .line 25
    invoke-super {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->setUnitUnderSpeedText(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 39
    invoke-super {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/LinearGauge;->onMeasure(II)V

    .line 40
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->image:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->image:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->getMeasuredWidth()I

    move-result p1

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->getMeasuredHeight()I

    move-result p2

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->image:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 46
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->image:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 47
    div-int v2, p1, p2

    int-to-float v2, v2

    div-float v3, v0, v1

    cmpl-float v2, v3, v2

    if-lez v2, :cond_1

    int-to-float p2, p1

    mul-float/2addr p2, v1

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    mul-float/2addr p1, v0

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->setMeasuredDimension(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected updateFrontAndBackBitmaps()V
    .locals 8

    .line 57
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->createBackgroundBitmapCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->createForegroundBitmapCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->image:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->getPadding()I

    move-result v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->getPadding()I

    move-result v4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->getPadding()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->getPadding()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->image:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->backColor:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->image:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->image:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ImageLinearGauge;->image:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
