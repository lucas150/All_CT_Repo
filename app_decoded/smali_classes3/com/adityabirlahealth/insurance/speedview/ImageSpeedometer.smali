.class public Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;
.super Lcom/adityabirlahealth/insurance/speedview/Speedometer;
.source "ImageSpeedometer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u001a\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J(\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007H\u0014J\u0010\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\rH\u0014J\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0007J\u0010\u0010\u001a\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;",
        "Lcom/adityabirlahealth/insurance/speedview/Speedometer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imageSpeedometer",
        "Landroid/graphics/drawable/Drawable;",
        "defaultSpeedometerValues",
        "",
        "defaultGaugeValues",
        "initAttributeSet",
        "onSizeChanged",
        "w",
        "h",
        "oldW",
        "oldH",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "updateBackgroundBitmap",
        "getImageSpeedometer",
        "setImageSpeedometer",
        "imageResource",
        "bitmapImage",
        "Landroid/graphics/Bitmap;",
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
.field private imageSpeedometer:Landroid/graphics/drawable/Drawable;


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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/R$styleable;->ImageSpeedometer:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->imageSpeedometer:Landroid/graphics/drawable/Drawable;

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected defaultGaugeValues()V
    .locals 0

    return-void
.end method

.method protected defaultSpeedometerValues()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->setBackgroundCircleColor(I)V

    return-void
.end method

.method public final getImageSpeedometer()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->imageSpeedometer:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->drawSpeedUnitText(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->drawIndicator(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->drawNotes(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->onSizeChanged(IIII)V

    .line 41
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->updateBackgroundBitmap()V

    return-void
.end method

.method public final setImageSpeedometer(I)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->setImageSpeedometer(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageSpeedometer(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "bitmapImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->setImageSpeedometer(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageSpeedometer(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->imageSpeedometer:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->updateBackgroundBitmap()V

    return-void
.end method

.method protected updateBackgroundBitmap()V
    .locals 7

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->createBackgroundBitmapCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->imageSpeedometer:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->getViewLeft()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->getPadding()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->getViewTop()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->getPadding()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->getViewRight()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->getPadding()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->getViewBottom()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->getPadding()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->imageSpeedometer:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 59
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/ImageSpeedometer;->drawTicks(Landroid/graphics/Canvas;)V

    return-void
.end method
