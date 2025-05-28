.class public final Lcom/adityabirlahealth/insurance/utils/BarChart;
.super Ljava/lang/Object;
.source "BarChartUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0007J\u001f\u0010#\u001a\u00020 2\u0008\u0010$\u001a\u0004\u0018\u00010\u001e2\u0008\u0010%\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010&J\u0008\u0010\'\u001a\u0004\u0018\u00010\u0005J=\u0010(\u001a\u0012\u0012\u0004\u0012\u00020)0\u001bj\u0008\u0012\u0004\u0012\u00020)`\u001a2\u001e\u0010*\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001bj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u0001`\u001aH\u0002\u00a2\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020 R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR(\u0010\u001d\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001bj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u0001`\u001aX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/utils/BarChart;",
        "",
        "context",
        "Landroid/content/Context;",
        "barView",
        "Lcom/github/mikephil/charting/charts/BarChart;",
        "barColorCode",
        "",
        "leftBarTopName",
        "",
        "maxValue",
        "<init>",
        "(Landroid/content/Context;Lcom/github/mikephil/charting/charts/BarChart;ILjava/lang/String;I)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getLeftBarTopName",
        "()Ljava/lang/String;",
        "setLeftBarTopName",
        "(Ljava/lang/String;)V",
        "getMaxValue",
        "()I",
        "setMaxValue",
        "(I)V",
        "barNames",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "barValues",
        "",
        "showChart",
        "",
        "animateX",
        "animateY",
        "setBar",
        "barValue",
        "barName",
        "(Ljava/lang/Float;Ljava/lang/String;)V",
        "getBarView",
        "createBarData",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        "data",
        "(Ljava/util/ArrayList;)Ljava/util/ArrayList;",
        "resetBarChart",
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
.field private final barColorCode:I

.field private barNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private barValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final barView:Lcom/github/mikephil/charting/charts/BarChart;

.field private context:Landroid/content/Context;

.field private leftBarTopName:Ljava/lang/String;

.field private maxValue:I


# direct methods
.method public static synthetic $r8$lambda$LOFlK-0vZQCECki-skl7Y2QZdxk(Lcom/adityabirlahealth/insurance/utils/BarChart;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/BarChart;->showChart$lambda$0(Lcom/adityabirlahealth/insurance/utils/BarChart;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/BarChart;ILjava/lang/String;I)V
    .locals 1

    const-string v0, "leftBarTopName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->context:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    .line 23
    iput p3, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barColorCode:I

    .line 24
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->leftBarTopName:Ljava/lang/String;

    .line 25
    iput p5, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->maxValue:I

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barNames:Ljava/util/ArrayList;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barValues:Ljava/util/ArrayList;

    return-void
.end method

.method private final createBarData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 181
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final showChart$lambda$0(Lcom/adityabirlahealth/insurance/utils/BarChart;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v1, 0x1f4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->animateX(I)V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->animateY(I)V

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->notifyDataSetChanged()V

    .line 52
    :cond_2
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getBarView()Lcom/github/mikephil/charting/charts/BarChart;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLeftBarTopName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->leftBarTopName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxValue()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->maxValue:I

    return v0
.end method

.method public final resetBarChart()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->fitScreen()V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->clearValues()V

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->notifyDataSetChanged()V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->clear()V

    .line 193
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    :cond_5
    return-void
.end method

.method public final setBar(Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barValues:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barNames:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->context:Landroid/content/Context;

    return-void
.end method

.method public final setLeftBarTopName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->leftBarTopName:Ljava/lang/String;

    return-void
.end method

.method public final setMaxValue(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->maxValue:I

    return-void
.end method

.method public final showChart(II)V
    .locals 6

    .line 39
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setDescription(Lcom/github/mikephil/charting/components/Description;)V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setPinchZoom(Z)V

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setScaleEnabled(Z)V

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawGridBackground(Z)V

    .line 48
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/BarChart$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/utils/BarChart$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/utils/BarChart;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_5

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setExtraBottomOffset(F)V

    .line 57
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlightPerTapEnabled(Z)V

    .line 59
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setTouchEnabled(Z)V

    .line 60
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawMarkers(Z)V

    .line 61
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barValues:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/utils/BarChart;->createBarData(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 63
    new-instance v2, Lcom/github/mikephil/charting/data/BarDataSet;

    check-cast p1, Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->leftBarTopName:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 64
    iget p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barColorCode:I

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    .line 66
    new-instance p1, Lcom/github/mikephil/charting/data/BarData;

    new-array v3, v1, [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    aput-object v2, v3, v0

    invoke-direct {p1, v3}, Lcom/github/mikephil/charting/data/BarData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 67
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/BarData;->setDrawValues(Z)V

    .line 68
    new-instance v2, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;

    invoke-direct {v2}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;-><init>()V

    check-cast v2, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BarData;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 70
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v2, :cond_9

    check-cast p1, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 72
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object p1

    if-eqz p1, :cond_a

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 75
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarData;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/data/BarData;->setHighlightEnabled(Z)V

    .line 78
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->notifyDataSetChanged()V

    .line 79
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    .line 81
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p1

    goto :goto_0

    :cond_e
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_f

    .line 82
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/Legend;->setDrawInside(Z)V

    :cond_f
    if-eqz p1, :cond_10

    .line 83
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/Legend;->setWordWrapEnabled(Z)V

    :cond_10
    if-eqz p1, :cond_11

    const/high16 v2, 0x40a00000    # 5.0f

    .line 84
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->setYOffset(F)V

    :cond_11
    const/4 v2, 0x0

    if-eqz p1, :cond_12

    .line 85
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->setXOffset(F)V

    :cond_12
    if-eqz p1, :cond_13

    .line 86
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/Legend;->setYEntrySpace(F)V

    :cond_13
    if-eqz p1, :cond_14

    const/high16 v3, 0x41600000    # 14.0f

    .line 87
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/Legend;->setTextSize(F)V

    :cond_14
    if-eqz p1, :cond_15

    .line 89
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/Legend;->setVerticalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;)V

    :cond_15
    if-eqz p1, :cond_16

    .line 90
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/Legend;->setHorizontalAlignment(Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;)V

    :cond_16
    if-eqz p1, :cond_17

    .line 91
    sget-object v3, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->VERTICAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/Legend;->setOrientation(Lcom/github/mikephil/charting/components/Legend$LegendOrientation;)V

    :cond_17
    if-eqz p1, :cond_18

    .line 92
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/Legend;->setDrawInside(Z)V

    .line 94
    :cond_18
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p1

    goto :goto_1

    :cond_19
    move-object p1, p2

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1a

    .line 95
    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    :cond_1a
    if-eqz p1, :cond_1b

    .line 96
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/XAxis;->setGranularityEnabled(Z)V

    :cond_1b
    if-eqz p1, :cond_1c

    .line 99
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    :cond_1c
    if-eqz p1, :cond_1d

    .line 101
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/XAxis;->setCenterAxisLabels(Z)V

    :cond_1d
    if-eqz p1, :cond_1e

    const/high16 v4, 0x42b40000    # 90.0f

    .line 102
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/XAxis;->setLabelRotationAngle(F)V

    .line 103
    :cond_1e
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barNames:Ljava/util/ArrayList;

    if-eqz v4, :cond_1f

    const-string v5, " "

    invoke-virtual {v4, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1f
    if-eqz p1, :cond_20

    .line 104
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    :cond_20
    if-eqz p1, :cond_21

    const/16 v4, 0x1e

    .line 105
    iput v4, p1, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    :cond_21
    if-eqz p1, :cond_22

    .line 107
    new-instance v4, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barNames:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v4, v5}, Lcom/github/mikephil/charting/formatter/IndexAxisValueFormatter;-><init>(Ljava/util/Collection;)V

    check-cast v4, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    :cond_22
    if-eqz p1, :cond_23

    .line 108
    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setLabelRotationAngle(F)V

    :cond_23
    if-eqz p1, :cond_24

    const/high16 v4, 0x41800000    # 16.0f

    .line 109
    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    .line 125
    :cond_24
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    if-eqz p1, :cond_25

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 127
    :cond_25
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p2

    :cond_26
    if-eqz p2, :cond_27

    .line 128
    new-instance p1, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;

    invoke-direct {p1}, Lcom/github/mikephil/charting/formatter/LargeValueFormatter;-><init>()V

    check-cast p1, Lcom/github/mikephil/charting/formatter/ValueFormatter;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    :cond_27
    if-eqz p2, :cond_28

    .line 129
    invoke-virtual {p2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    :cond_28
    if-eqz p2, :cond_29

    const/high16 p1, 0x420c0000    # 35.0f

    .line 130
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    :cond_29
    if-eqz p2, :cond_2a

    .line 131
    invoke-virtual {p2, v2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 132
    :cond_2a
    iget p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->maxValue:I

    if-eqz p1, :cond_2b

    if-eqz p2, :cond_2b

    int-to-float p1, p1

    .line 133
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 135
    :cond_2b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_2c

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setVisibleXRangeMaximum(F)V

    .line 136
    :cond_2c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_2d

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDoubleTapToZoomEnabled(Z)V

    .line 139
    :cond_2d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barNames:Ljava/util/ArrayList;

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_2

    :cond_2e
    move p1, v0

    :goto_2
    const/high16 p2, 0x42880000    # 68.0f

    if-lez p1, :cond_33

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barNames:Ljava/util/ArrayList;

    if-nez p1, :cond_2f

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v4, "iterator(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_30
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 142
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_30

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_31
    const/16 p1, 0xa

    if-le v0, p1, :cond_32

    goto :goto_4

    :cond_32
    const/16 p1, 0xf

    if-le v0, p1, :cond_33

    const/high16 p2, 0x429c0000    # 78.0f

    .line 159
    :cond_33
    :goto_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_34

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    if-eqz p1, :cond_34

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinValue(F)V

    .line 160
    :cond_34
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_35

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    if-eqz p1, :cond_35

    invoke-virtual {p1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setGranularity(F)V

    .line 161
    :cond_35
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object p1

    if-eqz p1, :cond_36

    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/components/YAxis;->setGranularityEnabled(Z)V

    .line 162
    :cond_36
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/BarChart;->barView:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz p1, :cond_37

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {p1, v3, v0, v2, p2}, Lcom/github/mikephil/charting/charts/BarChart;->setExtraOffsets(FFFF)V

    :cond_37
    return-void
.end method
