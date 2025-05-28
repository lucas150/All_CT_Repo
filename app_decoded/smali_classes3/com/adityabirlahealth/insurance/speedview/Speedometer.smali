.class public abstract Lcom/adityabirlahealth/insurance/speedview/Speedometer;
.super Lcom/adityabirlahealth/insurance/speedview/Gauge;
.source "Speedometer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;,
        Lcom/adityabirlahealth/insurance/speedview/Speedometer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpeedometer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Speedometer.kt\ncom/adityabirlahealth/insurance/speedview/Speedometer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,701:1\n1#2:702\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0002\u0089\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010`\u001a\u00020aH\u0002J\u001a\u0010b\u001a\u00020a2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010c\u001a\u00020aH\u0002J\u0018\u0010d\u001a\u00020a2\u0006\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u0007H\u0014J(\u0010g\u001a\u00020a2\u0006\u0010h\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u00072\u0006\u0010j\u001a\u00020\u00072\u0006\u0010k\u001a\u00020\u0007H\u0014J\u0008\u0010l\u001a\u00020aH\u0002J\u0008\u0010m\u001a\u00020aH$J\u0010\u0010n\u001a\u00020a2\u0006\u0010o\u001a\u00020pH\u0014J\u0010\u0010q\u001a\u00020a2\u0006\u0010o\u001a\u00020pH\u0004J\u0010\u0010r\u001a\u00020a2\u0006\u0010o\u001a\u00020pH\u0004J\u0010\u0010s\u001a\u00020a2\u0006\u0010o\u001a\u00020pH\u0004J\u0008\u0010t\u001a\u00020pH\u0014J\u0010\u0010u\u001a\u00020\u001e2\u0006\u0010v\u001a\u00020\u001eH\u0004J\u0010\u0010w\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001eH\u0004J\u0008\u0010x\u001a\u00020\u0007H\u0004J\u000e\u0010y\u001a\u00020a2\u0006\u0010)\u001a\u00020\u0007J\u0008\u0010z\u001a\u00020\u0007H\u0004J\u000e\u0010{\u001a\u00020a2\u0006\u0010*\u001a\u00020\u0007J\u0016\u0010|\u001a\u00020a2\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007J\u001d\u0010}\u001a\u00020a2\n\u0010~\u001a\u0006\u0012\u0002\u0008\u0003002\t\u0008\u0002\u0010\u007f\u001a\u00030\u0080\u0001J\u0007\u0010\u0081\u0001\u001a\u00020aJ\u0012\u0010\u0082\u0001\u001a\u00020a2\u0007\u0010\u0083\u0001\u001a\u00020pH\u0004J\u0012\u0010\u0084\u0001\u001a\u00020a2\u0007\u0010\u0083\u0001\u001a\u00020pH\u0004J\u0011\u0010\u000e\u001a\u00020a2\u0007\u0010\n\u001a\u00030\u0085\u0001H\u0016J\u0013\u0010;\u001a\u00020a2\u000b\u00108\u001a\u00030\u0086\u0001\"\u00020\u001eJ\t\u0010\u0087\u0001\u001a\u00020aH\u0002J\t\u0010\u0088\u0001\u001a\u00020aH\u0002R,\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R$\u0010&\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R\u000e\u0010)\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010,\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u001e@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010 R\u0018\u0010.\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003000/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00101\u001a\u0002022\u0006\u00101\u001a\u000202@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R0\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e0/2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u001e0/@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010>\u001a\u00020\u001eX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010 \"\u0004\u0008@\u0010\"R$\u0010A\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0017\"\u0004\u0008C\u0010\u0019R(\u0010D\u001a\u0004\u0018\u00010E2\u0008\u0010D\u001a\u0004\u0018\u00010E@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u000e\u0010J\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010K\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010\u0017R\u0011\u0010M\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010\u0017R$\u0010O\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u00078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010\u0017\"\u0004\u0008Q\u0010\u0019R$\u0010R\u001a\u00020\u00112\u0006\u0010=\u001a\u00020\u00118F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u0012\"\u0004\u0008S\u0010\u0014R\u0014\u0010T\u001a\u00020\u001e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010 R\u0014\u0010V\u001a\u00020\u001e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010 R\u0014\u0010X\u001a\u00020\u001e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010 R\u0014\u0010Z\u001a\u00020\u001e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010 R\u0014\u0010\\\u001a\u00020\u001e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010 R\u0014\u0010^\u001a\u00020\u001e8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010 \u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/speedview/Speedometer;",
        "Lcom/adityabirlahealth/insurance/speedview/Gauge;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "indicator",
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;",
        "getIndicator",
        "()Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;",
        "setIndicator",
        "(Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;)V",
        "isWithIndicatorLight",
        "",
        "()Z",
        "setWithIndicatorLight",
        "(Z)V",
        "indicatorLightColor",
        "getIndicatorLightColor",
        "()I",
        "setIndicatorLightColor",
        "(I)V",
        "circleBackPaint",
        "Landroid/graphics/Paint;",
        "indicatorLightPaint",
        "speedometerWidth",
        "",
        "getSpeedometerWidth",
        "()F",
        "setSpeedometerWidth",
        "(F)V",
        "markColor",
        "getMarkColor",
        "setMarkColor",
        "backgroundCircleColor",
        "getBackgroundCircleColor",
        "setBackgroundCircleColor",
        "startDegree",
        "endDegree",
        "value",
        "degree",
        "getDegree",
        "notes",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/speedview/components/note/Note;",
        "speedometerMode",
        "Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;",
        "getSpeedometerMode",
        "()Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;",
        "setSpeedometerMode",
        "(Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;)V",
        "cutPadding",
        "ticks",
        "getTicks",
        "()Ljava/util/ArrayList;",
        "setTicks",
        "(Ljava/util/ArrayList;)V",
        "tickRotation",
        "initTickPadding",
        "getInitTickPadding",
        "setInitTickPadding",
        "tickPadding",
        "getTickPadding",
        "setTickPadding",
        "onPrintTickLabel",
        "Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;",
        "getOnPrintTickLabel",
        "()Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;",
        "setOnPrintTickLabel",
        "(Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;)V",
        "lastPercentSpeed",
        "size",
        "getSize",
        "sizePa",
        "getSizePa",
        "tickNumber",
        "getTickNumber",
        "setTickNumber",
        "isTickRotation",
        "setTickRotation",
        "viewCenterX",
        "getViewCenterX",
        "viewCenterY",
        "getViewCenterY",
        "viewLeft",
        "getViewLeft",
        "viewTop",
        "getViewTop",
        "viewRight",
        "getViewRight",
        "viewBottom",
        "getViewBottom",
        "init",
        "",
        "initAttributeSet",
        "initAttributeValue",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldW",
        "oldH",
        "checkStartAndEndDegree",
        "defaultSpeedometerValues",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawIndicator",
        "drawIndicatorLight",
        "drawNotes",
        "createBackgroundBitmapCanvas",
        "getDegreeAtSpeed",
        "speed",
        "getSpeedAtDegree",
        "getStartDegree",
        "setStartDegree",
        "getEndDegree",
        "setEndDegree",
        "setStartEndDegree",
        "addNote",
        "note",
        "showTimeMillisecond",
        "",
        "removeAllNotes",
        "drawDefMinMaxSpeedPosition",
        "c",
        "drawTicks",
        "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Indicators;",
        "",
        "checkTicks",
        "updateTranslated",
        "Mode",
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
.field private backgroundCircleColor:I

.field private final circleBackPaint:Landroid/graphics/Paint;

.field private cutPadding:I

.field private degree:F

.field private endDegree:I

.field private indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator<",
            "*>;"
        }
    .end annotation
.end field

.field private indicatorLightColor:I

.field private final indicatorLightPaint:Landroid/graphics/Paint;

.field private initTickPadding:F

.field private isWithIndicatorLight:Z

.field private lastPercentSpeed:F

.field private markColor:I

.field private final notes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/speedview/components/note/Note<",
            "*>;>;"
        }
    .end annotation
.end field

.field private onPrintTickLabel:Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;

.field private speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

.field private speedometerWidth:F

.field private startDegree:I

.field private tickPadding:I

.field private tickRotation:Z

.field private ticks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QcLtRGgtW3bSyiK5Datmpu5GnYM(Lcom/adityabirlahealth/insurance/speedview/Speedometer;Lcom/adityabirlahealth/insurance/speedview/components/note/Note;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->addNote$lambda$7(Lcom/adityabirlahealth/insurance/speedview/Speedometer;Lcom/adityabirlahealth/insurance/speedview/components/note/Note;)V

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/Gauge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NoIndicator;

    invoke-direct {p3, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/NoIndicator;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    const p3, -0x4400a8de

    .line 50
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightColor:I

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->circleBackPaint:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x41f00000    # 30.0f

    .line 58
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->dpTOpx(F)F

    move-result p3

    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerWidth:F

    const/4 p3, -0x1

    .line 71
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->markColor:I

    .line 83
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->backgroundCircleColor:I

    const/16 p3, 0x87

    .line 90
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    const/16 v1, 0x195

    .line 91
    iput v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    int-to-float p3, p3

    .line 97
    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->degree:F

    .line 101
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->notes:Ljava/util/ArrayList;

    .line 109
    sget-object p3, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->NORMAL:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    .line 139
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    .line 148
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickRotation:Z

    .line 157
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSpeedometerWidth()F

    move-result p3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->dpTOpx(F)F

    move-result v0

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickPadding:I

    .line 284
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->init()V

    .line 285
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 286
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->initAttributeValue()V

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

    .line 23
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic addNote$default(Lcom/adityabirlahealth/insurance/speedview/Speedometer;Lcom/adityabirlahealth/insurance/speedview/components/note/Note;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0xbb8

    .line 551
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->addNote(Lcom/adityabirlahealth/insurance/speedview/components/note/Note;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addNote"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final addNote$lambda$7(Lcom/adityabirlahealth/insurance/speedview/Speedometer;Lcom/adityabirlahealth/insurance/speedview/components/note/Note;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$note"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->notes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 559
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->postInvalidate()V

    :cond_0
    return-void
.end method

.method private final checkStartAndEndDegree()V
    .locals 6

    .line 371
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_b

    .line 372
    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    if-ltz v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v4, :cond_a

    if-ge v0, v3, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v4, :cond_9

    sub-int/2addr v3, v0

    const/16 v4, 0x168

    if-gt v3, v4, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    if-eqz v3, :cond_8

    .line 375
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->getMinDegree$app_prodRelease()I

    move-result v3

    if-lt v0, v3, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    const-string v3, " Mode !"

    const-string v4, " in "

    if-eqz v0, :cond_7

    .line 377
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->getMaxDegree$app_prodRelease()I

    move-result v5

    if-gt v0, v5, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_6

    return-void

    .line 378
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->getMaxDegree$app_prodRelease()I

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "EndDegree must be smaller than "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 376
    :cond_7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->getMinDegree$app_prodRelease()I

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "StartDegree must be bigger than "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 374
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "(EndDegree - StartDegree) must be smaller than 360 !"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 373
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EndDegree must be bigger than StartDegree !"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EndDegree can\'t be Negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "StartDegree can\'t be Negative"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final checkTicks()V
    .locals 6

    .line 667
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMinSpeed()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 668
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "iterator(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    xor-int/2addr v5, v4

    if-eqz v5, :cond_5

    if-gtz v0, :cond_1

    move v0, v4

    goto :goto_2

    :cond_1
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    .line 671
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMinSpeed()F

    move-result v0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMaxSpeed()F

    move-result v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ticks must be between [minSpeed, maxSpeed] !!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 670
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ticks must be ascending order"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 669
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "you mustn\'t have double ticks"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method private final init()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->defaultSpeedometerValues()V

    return-void
.end method

.method private final initAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/R$styleable;->Speedometer:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    const/4 v0, -0x1

    .line 300
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    .line 302
    invoke-static {}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->values()[Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    move-result-object v2

    aget-object p2, v2, p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setSpeedometerMode(Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;)V

    :cond_1
    const/4 p2, 0x3

    .line 303
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_2

    .line 305
    invoke-static {}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Indicators;->values()[Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Indicators;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setIndicator(Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Indicators;)V

    :cond_2
    const/4 p2, 0x7

    .line 306
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->markColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setMarkColor(I)V

    .line 307
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->backgroundCircleColor:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setBackgroundCircleColor(I)V

    const/16 p2, 0x9

    .line 308
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSpeedometerWidth()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setSpeedometerWidth(F)V

    const/16 p2, 0xa

    .line 309
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    const/4 p2, 0x2

    .line 310
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    .line 311
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getWidth()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->setWidth(F)V

    .line 312
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->cutPadding:I

    int-to-float p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->cutPadding:I

    .line 313
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 v0, 0xb

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setTickNumber(I)V

    const/16 p2, 0xd

    .line 314
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickRotation:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickRotation:Z

    .line 315
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickPadding:I

    int-to-float p2, p2

    const/16 v0, 0xc

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setTickPadding(I)V

    .line 316
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->setColor(I)V

    const/16 p2, 0xe

    .line 317
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isWithIndicatorLight:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isWithIndicatorLight:Z

    const/4 p2, 0x5

    .line 318
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightColor:I

    .line 319
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    int-to-float p2, p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->degree:F

    .line 320
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->checkStartAndEndDegree()V

    return-void
.end method

.method private final initAttributeValue()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->circleBackPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->backgroundCircleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private final updateTranslated()V
    .locals 4

    .line 677
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->isRight()Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->cutPadding:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setTranslatedDx(F)V

    .line 678
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->isBottom()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->cutPadding:I

    int-to-float v1, v1

    add-float v2, v0, v1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setTranslatedDy(F)V

    return-void
.end method


# virtual methods
.method public final addNote(Lcom/adityabirlahealth/insurance/speedview/components/note/Note;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/speedview/components/note/Note<",
            "*>;J)V"
        }
    .end annotation

    const-string v0, "note"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->build(I)V

    .line 553
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->notes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/speedview/Speedometer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/speedview/Speedometer;Lcom/adityabirlahealth/insurance/speedview/components/note/Note;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 562
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidate()V

    return-void
.end method

.method protected createBackgroundBitmapCanvas()Landroid/graphics/Canvas;
    .locals 5

    .line 459
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 461
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setBackgroundBitmap(Landroid/graphics/Bitmap;)V

    .line 462
    new-instance v0, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 463
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->circleBackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 466
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    return-object v0

    .line 460
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    return-object v0
.end method

.method protected abstract defaultSpeedometerValues()V
.end method

.method protected final drawDefMinMaxSpeedPosition(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 579
    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    rem-int/lit16 v2, v1, 0x168

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    if-gt v2, v5, :cond_0

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 580
    :cond_0
    rem-int/lit16 v2, v1, 0x168

    if-gt v2, v4, :cond_1

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 581
    :cond_1
    rem-int/lit16 v1, v1, 0x168

    if-gt v1, v3, :cond_2

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 582
    :cond_2
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 578
    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 585
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->onPrintTickLabel:Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMinSpeed()F

    move-result v6

    invoke-interface {v0, v2, v6}, Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;->getTickLabel(IF)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_4

    .line 589
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMinSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTickText(F)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 590
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 591
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    int-to-float v2, v2

    const/high16 v6, 0x42b40000    # 90.0f

    add-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    invoke-virtual {p1, v2, v7, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 592
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    int-to-float v2, v2

    add-float/2addr v2, v6

    neg-float v2, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSizePa()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getTextSize()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/TextPaint;->getTextSize()F

    move-result v9

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-virtual {p1, v2, v7, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSizePa()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    sub-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/TextPaint;->getTextSize()F

    move-result v7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v9

    check-cast v9, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 594
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 595
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 596
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    rem-int/lit16 v7, v2, 0x168

    if-gt v7, v5, :cond_5

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 597
    :cond_5
    rem-int/lit16 v5, v2, 0x168

    if-gt v5, v4, :cond_6

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 598
    :cond_6
    rem-int/lit16 v2, v2, 0x168

    if-gt v2, v3, :cond_7

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 599
    :cond_7
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 595
    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 602
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->onPrintTickLabel:Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;

    if-eqz v0, :cond_8

    .line 603
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMaxSpeed()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;->getTickLabel(IF)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    .line 606
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMaxSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTickText(F)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 607
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 608
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 609
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    int-to-float v0, v0

    add-float/2addr v0, v6

    neg-float v0, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSizePa()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSizePa()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 611
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final drawIndicator(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isWithIndicatorLight:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->drawIndicatorLight(Landroid/graphics/Canvas;)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->degree:F

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->draw(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method protected final drawIndicatorLight(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPercentSpeed()F

    move-result v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->lastPercentSpeed:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    .line 409
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPercentSpeed()F

    move-result v2

    iput v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->lastPercentSpeed:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v0

    .line 412
    :goto_0
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightColor:I

    const v1, 0xffffff

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 413
    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v5, v7

    const/high16 v7, 0x43b40000    # 360.0f

    div-float v7, v6, v7

    const/4 v8, 0x1

    aput v7, v5, v8

    invoke-direct {v1, v2, v4, v0, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 414
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightPaint:Landroid/graphics/Paint;

    check-cast v1, Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 415
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getLightBottom()F

    move-result v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 417
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getTop()F

    move-result v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 418
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-direct {v4, v0, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 419
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 420
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->degree:F

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 421
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isSpeedIncrease()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 423
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightPaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 424
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected final drawNotes(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->notes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;

    .line 434
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->getPosition()Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    move-result-object v2

    sget-object v3, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->CenterSpeedometer:Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    const/high16 v4, 0x3f000000    # 0.5f

    if-ne v2, v3, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, p1, v2, v3}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 437
    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->getPosition()Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;

    move-result-object v2

    sget-object v3, Lcom/adityabirlahealth/insurance/speedview/Speedometer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note$Position;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 443
    :pswitch_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getViewCenterY()F

    move-result v2

    goto :goto_1

    .line 442
    :pswitch_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getHeightPa()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3e800000    # 0.25f

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    goto :goto_1

    .line 441
    :pswitch_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v2

    int-to-float v2, v2

    goto :goto_1

    .line 440
    :pswitch_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getBottom()F

    move-result v2

    goto :goto_1

    .line 439
    :pswitch_4
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getTop()F

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getBottom()F

    move-result v3

    add-float/2addr v2, v3

    mul-float/2addr v2, v4

    goto :goto_1

    .line 438
    :pswitch_5
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->getTop()F

    move-result v2

    .line 445
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 446
    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->degree:F

    const/high16 v5, 0x42b40000    # 90.0f

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    invoke-virtual {p1, v3, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 447
    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->degree:F

    add-float/2addr v3, v5

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {p1, v3, v5, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 448
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v1, p1, v3, v2}, Lcom/adityabirlahealth/insurance/speedview/components/note/Note;->draw(Landroid/graphics/Canvas;FF)V

    .line 449
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final drawTicks(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 622
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 624
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 625
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getDegreeAtSpeed(F)F

    move-result v2

    const/high16 v4, 0x42b40000    # 90.0f

    add-float/2addr v2, v4

    .line 626
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 627
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    invoke-virtual {p1, v2, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 628
    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickRotation:Z

    if-nez v4, :cond_1

    neg-float v2, v2

    .line 629
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->initTickPadding:F

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickPadding:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p1, v2, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 632
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->onPrintTickLabel:Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;

    if-eqz v2, :cond_2

    .line 633
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-interface {v2, v1, v4}, Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;->getTickLabel(IF)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 636
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTickText(F)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    :cond_3
    move-object v4, v2

    .line 638
    iget v2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->initTickPadding:F

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickPadding:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 639
    new-instance v2, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 640
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 642
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final getBackgroundCircleColor()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->backgroundCircleColor:I

    return v0
.end method

.method protected final getDegree()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->degree:F

    return v0
.end method

.method protected final getDegreeAtSpeed(F)F
    .locals 2

    .line 476
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMinSpeed()F

    move-result v0

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMaxSpeed()F

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMinSpeed()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method protected final getEndDegree()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    return v0
.end method

.method public final getIndicator()Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator<",
            "*>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    return-object v0
.end method

.method public final getIndicatorLightColor()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightColor:I

    return v0
.end method

.method protected final getInitTickPadding()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->initTickPadding:F

    return v0
.end method

.method public final getMarkColor()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->markColor:I

    return v0
.end method

.method public final getOnPrintTickLabel()Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->onPrintTickLabel:Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->NORMAL:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    if-ne v0, v1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v0

    return v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->isHalf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->cutPadding:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final getSizePa()I
    .locals 2

    .line 201
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method protected final getSpeedAtDegree(F)F
    .locals 2

    .line 484
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMaxSpeed()F

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMinSpeed()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMinSpeed()F

    move-result v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final getSpeedometerMode()Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    return-object v0
.end method

.method public getSpeedometerWidth()F
    .locals 1

    .line 58
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerWidth:F

    return v0
.end method

.method protected final getStartDegree()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    return v0
.end method

.method public final getTickNumber()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getTickPadding()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickPadding:I

    return v0
.end method

.method public final getTicks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final getViewBottom()F
    .locals 3

    .line 281
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getViewCenterY()F

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method protected final getViewCenterX()F
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/Speedometer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    .line 255
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    goto :goto_0

    .line 254
    :pswitch_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_0

    .line 253
    :pswitch_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final getViewCenterY()F
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    sget-object v1, Lcom/adityabirlahealth/insurance/speedview/Speedometer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    goto :goto_0

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method protected final getViewLeft()F
    .locals 3

    .line 272
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getViewCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method protected final getViewRight()F
    .locals 3

    .line 278
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getViewCenterX()F

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method protected final getViewTop()F
    .locals 3

    .line 275
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getViewCenterY()F

    move-result v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final isTickRotation()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickRotation:Z

    return v0
.end method

.method public final isWithIndicatorLight()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isWithIndicatorLight:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onDraw(Landroid/graphics/Canvas;)V

    .line 392
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getCurrentSpeed()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getDegreeAtSpeed(F)F

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->degree:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 329
    invoke-super {p0, p1, p2}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onMeasure(II)V

    const/high16 v0, 0x437a0000    # 250.0f

    .line 331
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->dpTOpx(F)F

    move-result v0

    float-to-int v0, v0

    .line 333
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 334
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v1, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne p2, v1, :cond_1

    .line 341
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_3

    if-ne p2, v1, :cond_3

    .line 345
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMeasuredHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    .line 348
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMeasuredWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 350
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getMeasuredHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 353
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->getDivWidth$app_prodRelease()I

    move-result p1

    div-int p1, v0, p1

    .line 354
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->getDivHeight$app_prodRelease()I

    move-result p2

    div-int/2addr v0, p2

    .line 355
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->isHalf()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 356
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->getDivWidth$app_prodRelease()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_5

    .line 357
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->cutPadding:I

    add-int/2addr p1, p2

    goto :goto_1

    .line 359
    :cond_5
    iget p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->cutPadding:I

    add-int/2addr v0, p2

    .line 361
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 365
    invoke-super {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/speedview/Gauge;->onSizeChanged(IIII)V

    .line 366
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->updateIndicator()V

    .line 367
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->updateTranslated()V

    return-void
.end method

.method public final removeAllNotes()V
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->notes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 570
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidate()V

    return-void
.end method

.method public final setBackgroundCircleColor(I)V
    .locals 1

    .line 85
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->backgroundCircleColor:I

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->circleBackPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidateGauge()V

    return-void
.end method

.method public final setEndDegree(I)V
    .locals 1

    .line 518
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setStartEndDegree(II)V

    return-void
.end method

.method public setIndicator(Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Indicators;)V
    .locals 3

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    sget-object v0, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->Companion:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0, p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Companion;->createIndicator(Landroid/content/Context;Lcom/adityabirlahealth/insurance/speedview/Speedometer;Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator$Indicators;)Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setIndicator(Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;)V

    return-void
.end method

.method public final setIndicator(Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->deleteObservers()V

    .line 33
    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->setTargetSpeedometer(Lcom/adityabirlahealth/insurance/speedview/Speedometer;)Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->setTargetSpeedometer(Lcom/adityabirlahealth/insurance/speedview/Speedometer;)Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setIndicatorLightColor(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicatorLightColor:I

    return-void
.end method

.method protected final setInitTickPadding(F)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->initTickPadding:F

    return-void
.end method

.method public final setMarkColor(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->markColor:I

    .line 74
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setOnPrintTickLabel(Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->onPrintTickLabel:Lcom/adityabirlahealth/insurance/speedview/util/OnPrintTickLabel;

    .line 170
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidateGauge()V

    return-void
.end method

.method public final setSpeedometerMode(Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;)V
    .locals 1

    const-string/jumbo v0, "speedometerMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerMode:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    .line 112
    sget-object v0, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->NORMAL:Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;

    if-eq p1, v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->getMinDegree$app_prodRelease()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    .line 114
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer$Mode;->getMaxDegree$app_prodRelease()I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->updateTranslated()V

    .line 117
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->cancelSpeedAnimator()V

    .line 118
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSpeed()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getDegreeAtSpeed(F)F

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->degree:F

    .line 119
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->updateIndicator()V

    .line 120
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->requestLayout()V

    .line 122
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidateGauge()V

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tremble()V

    :cond_1
    return-void
.end method

.method public setSpeedometerWidth(F)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->speedometerWidth:F

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->indicator:Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/speedview/components/indicators/Indicator;->updateIndicator()V

    .line 63
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidateGauge()V

    :cond_0
    return-void
.end method

.method public final setStartDegree(I)V
    .locals 1

    .line 501
    iget v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setStartEndDegree(II)V

    return-void
.end method

.method public final setStartEndDegree(II)V
    .locals 0

    .line 532
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    .line 533
    iput p2, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    .line 534
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->checkStartAndEndDegree()V

    .line 535
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 536
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setTickNumber(I)V

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->cancelSpeedAnimator()V

    .line 538
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSpeed()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getDegreeAtSpeed(F)F

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->degree:F

    .line 539
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 540
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidateGauge()V

    .line 541
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tremble()V

    :cond_1
    return-void
.end method

.method public final setTickNumber(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_3

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eq p1, v1, :cond_1

    .line 229
    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    iget v3, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    add-int/lit8 v3, p1, -0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->endDegree:I

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    :goto_1
    if-ge v0, p1, :cond_2

    int-to-float v3, v0

    mul-float/2addr v3, v1

    .line 231
    iget v4, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->startDegree:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->getSpeedAtDegree(F)F

    move-result v3

    .line 232
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setTicks(Ljava/util/ArrayList;)V

    return-void

    .line 227
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "tickNumber mustn\'t be negative"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTickPadding(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickPadding:I

    .line 160
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidateGauge()V

    return-void
.end method

.method public final setTickRotation(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->tickRotation:Z

    .line 244
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidateGauge()V

    return-void
.end method

.method public final setTicks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "ticks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->ticks:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->checkTicks()V

    .line 144
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->invalidateGauge()V

    return-void
.end method

.method public final varargs setTicks([F)V
    .locals 1

    const-string/jumbo v0, "ticks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([F)Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Float>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->setTicks(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setWithIndicatorLight(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/speedview/Speedometer;->isWithIndicatorLight:Z

    return-void
.end method
