.class public final Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;
.super Lcom/adityabirlahealth/insurance/customSemiCircle/SemiCircleProgressView;
.source "MySemiCircleProgressView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nJ\u0018\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;",
        "Lcom/adityabirlahealth/insurance/customSemiCircle/SemiCircleProgressView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mDeviceState",
        "",
        "mTopPaint",
        "Landroid/graphics/Paint;",
        "mProgressPaint",
        "mBottomPaint",
        "setDeviceState",
        "",
        "state",
        "drawProgressText",
        "canvas",
        "Landroid/graphics/Canvas;",
        "height",
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
.field private final mBottomPaint:Landroid/graphics/Paint;

.field private mDeviceState:Z

.field private final mProgressPaint:Landroid/graphics/Paint;

.field private final mTopPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/customSemiCircle/SemiCircleProgressView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mDeviceState:Z

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mTopPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mBottomPaint:Landroid/graphics/Paint;

    .line 24
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v3, "#313131"

    .line 25
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/customSemiCircle/SemiCircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mDeviceState:Z

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mTopPaint:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mBottomPaint:Landroid/graphics/Paint;

    .line 24
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v2, "#313131"

    .line 25
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 29
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public drawProgressText(Landroid/graphics/Canvas;F)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mBottomPaint:Landroid/graphics/Paint;

    const v1, 0x3daaaaab

    mul-float/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mDeviceState:Z

    const-string v1, "#313131"

    const-string v2, "#F0464C"

    const/high16 v3, -0x42000000    # -0.125f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mBottomPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, p2, v3

    .line 41
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mBottomPaint:Landroid/graphics/Paint;

    const-string/jumbo v6, "\u8bbe\u5907\u5728\u7ebf"

    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mBottomPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    mul-float v0, p2, v3

    .line 44
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mBottomPaint:Landroid/graphics/Paint;

    const-string/jumbo v6, "\u8bbe\u5907\u79bb\u7ebf"

    invoke-virtual {p1, v6, v4, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, p2

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->getProgress()I

    move-result v0

    const/16 v5, 0x19

    if-gt v0, v5, :cond_1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->getProgress()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v3, p2

    .line 55
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mBottomPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v1

    sub-float v1, v3, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p1, v0, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mTopPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mBottomPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    sub-float/2addr v3, v0

    sub-float/2addr v3, v2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result v0

    sub-float/2addr v3, v0

    const v0, 0x3d638e39

    mul-float/2addr p2, v0

    sub-float/2addr v3, p2

    .line 61
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mTopPaint:Landroid/graphics/Paint;

    const-string/jumbo v0, "\u7535\u91cf"

    .line 58
    invoke-virtual {p1, v0, v4, v3, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setDeviceState(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->mDeviceState:Z

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customSemiCircle/MySemiCircleProgressView;->invalidate()V

    return-void
.end method
