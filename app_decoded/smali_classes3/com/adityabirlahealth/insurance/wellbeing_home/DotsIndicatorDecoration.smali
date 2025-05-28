.class public Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DotsIndicatorDecoration.java"


# instance fields
.field private final activePaint:Landroid/graphics/Paint;

.field private final inactivePaint:Landroid/graphics/Paint;

.field private final indicatorHeight:I

.field private final indicatorItemPadding:I

.field private final radius:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "radius",
            "padding",
            "indicatorHeight",
            "colorInactive",
            "colorActive"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->inactivePaint:Landroid/graphics/Paint;

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->activePaint:Landroid/graphics/Paint;

    .line 26
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    .line 27
    iput p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->radius:I

    .line 28
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iput p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->indicatorItemPadding:I

    .line 41
    iput p3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->indicatorHeight:I

    return-void
.end method

.method private drawActiveDot(Landroid/graphics/Canvas;FFI)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "indicatorStartX",
            "indicatorPosY",
            "highlightPosition"
        }
    .end annotation

    .line 105
    iget v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->radius:I

    mul-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->indicatorItemPadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    add-float/2addr p2, v2

    int-to-float p4, p4

    mul-float/2addr v1, p4

    add-float/2addr p2, v1

    int-to-float p4, v0

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->activePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawInactiveDots(Landroid/graphics/Canvas;FFI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "indicatorStartX",
            "indicatorPosY",
            "itemCount"
        }
    .end annotation

    .line 93
    iget v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->radius:I

    mul-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->indicatorItemPadding:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    add-float/2addr p2, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 97
    iget v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->radius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->inactivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-float/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "outRect",
            "view",
            "parent",
            "state"
        }
    .end annotation

    .line 112
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 113
    iget p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->indicatorHeight:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "c",
            "parent",
            "state"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    .line 57
    iget v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->radius:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v0, p3

    int-to-float v0, v0

    add-int/lit8 v1, p3, -0x1

    const/4 v2, 0x0

    .line 58
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->indicatorItemPadding:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 60
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    .line 63
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->indicatorHeight:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 65
    invoke-direct {p0, p1, v1, v2, p3}, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->drawInactiveDots(Landroid/graphics/Canvas;FFI)V

    .line 69
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    instance-of p3, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p3, :cond_1

    .line 70
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    instance-of p3, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_4

    .line 72
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    return-void

    .line 83
    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    .line 88
    :cond_3
    invoke-direct {p0, p1, v1, v2, p3}, Lcom/adityabirlahealth/insurance/wellbeing_home/DotsIndicatorDecoration;->drawActiveDot(Landroid/graphics/Canvas;FFI)V

    :cond_4
    return-void
.end method
