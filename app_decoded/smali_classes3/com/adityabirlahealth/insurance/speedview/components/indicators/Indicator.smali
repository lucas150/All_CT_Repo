.class public abstract Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;
.super Ljava/util/Observable;
.source "Indicator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion;,
        Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Indicators;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator<",
        "TI;>;>",
        "Ljava/util/Observable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indicator.kt\ncom/adityabirlahealth/insurance/speedview/components/indicators/Indicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008&\u0018\u0000 6*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00002\u00020\u0002:\u000256B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\"\u001a\u00020\u000eH\u0016J\u0008\u0010#\u001a\u00020\u000eH\u0016J\u0006\u0010$\u001a\u00020\u000eJ\u0006\u0010%\u001a\u00020\u000eJ\u0006\u0010&\u001a\u00020\u000eJ\u0018\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000eH&J\u0008\u0010,\u001a\u00020(H&J\u0010\u0010-\u001a\u00020(2\u0006\u0010.\u001a\u00020/H$J\u0013\u00100\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u00101J\u000e\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000eJ\u0006\u00104\u001a\u00020\u000eJ\u000e\u0010.\u001a\u00020(2\u0006\u0010.\u001a\u00020/R\u001a\u0010\u0007\u001a\u00020\u0008X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00067"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;",
        "I",
        "Ljava/util/Observable;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "indicatorPaint",
        "Landroid/graphics/Paint;",
        "getIndicatorPaint",
        "()Landroid/graphics/Paint;",
        "setIndicatorPaint",
        "(Landroid/graphics/Paint;)V",
        "density",
        "",
        "speedometer",
        "Lcom/adityabirlahealth/insurance/speedview/Speedometer;",
        "getSpeedometer",
        "()Lcom/adityabirlahealth/insurance/speedview/Speedometer;",
        "setSpeedometer",
        "(Lcom/adityabirlahealth/insurance/speedview/Speedometer;)V",
        "indicatorWidth",
        "width",
        "getWidth",
        "()F",
        "setWidth",
        "(F)V",
        "indicatorColor",
        "",
        "color",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getTop",
        "getBottom",
        "getLightBottom",
        "getCenterX",
        "getCenterY",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "degree",
        "updateIndicator",
        "setWithEffects",
        "withEffects",
        "",
        "setTargetSpeedometer",
        "(Lcom/adityabirlahealth/insurance/speedview/Speedometer;)Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;",
        "dpTOpx",
        "dp",
        "getViewSize",
        "Indicators",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion;


# instance fields
.field private color:I

.field private final density:F

.field private indicatorPaint:Landroid/graphics/Paint;

.field private speedometer:Lcom/adityabirlahealth/insurance/speedview/Speedometer;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->Companion:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->indicatorPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->density:F

    const p1, -0xde690d

    .line 38
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->color:I

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->indicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final dpTOpx(F)F
    .locals 1

    .line 101
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public abstract draw(Landroid/graphics/Canvas;F)V
.end method

.method public getBottom()F
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getCenterY()F

    move-result v0

    return v0
.end method

.method public final getCenterX()F
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->speedometer:Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCenterY()F
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->speedometer:Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->color:I

    return v0
.end method

.method protected final getIndicatorPaint()Landroid/graphics/Paint;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->indicatorPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getLightBottom()F
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getCenterY()F

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getBottom()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getBottom()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getCenterY()F

    move-result v0

    :goto_0
    return v0
.end method

.method protected final getSpeedometer()Lcom/adityabirlahealth/insurance/speedview/Speedometer;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->speedometer:Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    return-object v0
.end method

.method public getTop()F
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->speedometer:Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getViewSize()F
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->speedometer:Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->width:F

    return v0
.end method

.method public final setColor(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->color:I

    .line 41
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->speedometer:Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->updateIndicator()V

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->setChanged()V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method protected final setIndicatorPaint(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->indicatorPaint:Landroid/graphics/Paint;

    return-void
.end method

.method protected final setSpeedometer(Lcom/adityabirlahealth/insurance/speedview/Speedometer;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->speedometer:Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    return-void
.end method

.method public final setTargetSpeedometer(Lcom/adityabirlahealth/insurance/speedview/Speedometer;)Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/speedview/Speedometer;",
            ")TI;"
        }
    .end annotation

    const-string v0, "speedometer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->deleteObservers()V

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/util/Observer;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->addObserver(Ljava/util/Observer;)V

    .line 95
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->speedometer:Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    .line 96
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->updateIndicator()V

    const-string p1, "null cannot be cast to non-null type I of com.adityabirlahealth.insurance.speedview.components.indicators.Indicator"

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    return-object p0
.end method

.method public final setWidth(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->width:F

    .line 29
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->speedometer:Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->updateIndicator()V

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->setChanged()V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract setWithEffects(Z)V
.end method

.method public abstract updateIndicator()V
.end method

.method public final withEffects(Z)V
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->setWithEffects(Z)V

    .line 118
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->speedometer:Lcom/adityabirlahealth/insurance/speedview/Speedometer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->updateIndicator()V

    :cond_0
    return-void
.end method
