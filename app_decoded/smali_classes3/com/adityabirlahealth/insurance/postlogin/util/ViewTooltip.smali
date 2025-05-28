.class public Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
.super Ljava/lang/Object;
.source "ViewTooltip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;,
        Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;,
        Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;,
        Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;,
        Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;,
        Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;,
        Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;,
        Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$FadeTooltipAnimation;
    }
.end annotation


# instance fields
.field private rootView:Landroid/view/View;

.field private final tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

.field private final view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgettooltip_view(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetview(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->view:Landroid/view/View;

    return-object p0
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->getActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;Landroid/view/View;)V

    return-void
.end method

.method private constructor <init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "myContext",
            "view"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->view:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    .line 46
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->findScrollParent(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    new-instance p2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$1;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$1;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "myContext",
            "rootView",
            "view"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->rootView:Landroid/view/View;

    .line 59
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->view:Landroid/view/View;

    .line 60
    new-instance p2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    .line 61
    invoke-direct {p0, p3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->findScrollParent(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    new-instance p2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$2;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    :cond_0
    return-void
.end method

.method private findScrollParent(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    return-object p1

    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->findScrollParent(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static getActivityContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 103
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 104
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 105
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 107
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static on(Landroid/app/Activity;Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "activity",
            "view"
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->getActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;Landroid/view/View;)V

    return-object v0
.end method

.method public static on(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "activity",
            "rootView",
            "view"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->getActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public static on(Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "view"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->getActivityContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;Landroid/view/View;)V

    return-object v0
.end method

.method public static on(Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "fragment",
            "view"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;

    new-instance v1, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$MyContext;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public align(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "align"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setAlign(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ALIGN;)V

    return-object p0
.end method

.method public animation(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tooltipAnimation"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setTooltipAnimation(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipAnimation;)V

    return-object p0
.end method

.method public arrowHeight(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowHeight"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setArrowHeight(I)V

    return-object p0
.end method

.method public arrowSourceMargin(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowSourceMargin"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setArrowSourceMargin(I)V

    return-object p0
.end method

.method public arrowTargetMargin(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowTargetMargin"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setArrowTargetMargin(I)V

    return-object p0
.end method

.method public arrowWidth(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowWidth"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setArrowWidth(I)V

    return-object p0
.end method

.method public autoHide(ZJ)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "autoHide",
            "duration"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setAutoHide(Z)V

    .line 298
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {p1, p2, p3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setDuration(J)V

    return-object p0
.end method

.method public border(IF)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "color",
            "width"
        }
    .end annotation

    .line 308
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 309
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 311
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 312
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setBorderPaint(Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public clickToHide(Z)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clickToHide"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setClickToHide(Z)V

    return-object p0
.end method

.method public close()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->close()V

    return-void
.end method

.method public color(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setColor(I)V

    return-object p0
.end method

.method public color(Landroid/graphics/Paint;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paint"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setPaint(Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public corner(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "corner"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setCorner(I)V

    return-object p0
.end method

.method public customView(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewId"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setCustomView(Landroid/view/View;)V

    return-object p0
.end method

.method public customView(Landroid/view/View;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customView"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setCustomView(Landroid/view/View;)V

    return-object p0
.end method

.method public distanceWithView(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setDistanceWithView(I)V

    return-object p0
.end method

.method public duration(J)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setDuration(J)V

    return-object p0
.end method

.method public margin(IIII)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setMargin(IIII)V

    return-object p0
.end method

.method public onDisplay(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setListenerDisplay(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerDisplay;)V

    return-object p0
.end method

.method public onHide(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setListenerHide(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$ListenerHide;)V

    return-object p0
.end method

.method public padding(IIII)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->-$$Nest$fputpaddingTop(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;I)V

    .line 239
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-static {p2, p4}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->-$$Nest$fputpaddingBottom(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;I)V

    .line 240
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->-$$Nest$fputpaddingLeft(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;I)V

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-static {p1, p3}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->-$$Nest$fputpaddingRight(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;I)V

    return-object p0
.end method

.method public position(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setPosition(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$Position;)V

    return-object p0
.end method

.method public setTextGravity(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textGravity"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setTextGravity(I)V

    return-object p0
.end method

.method public shadowColor(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shadowColor"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setShadowColor(I)V

    return-object p0
.end method

.method public show()Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->rootView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 166
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 167
    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->view:Landroid/view/View;

    new-instance v2, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;

    invoke-direct {v2, p0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$3;-><init>(Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;Landroid/view/ViewGroup;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    return-object v0
.end method

.method public text(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setText(I)V

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setText(Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    const/4 v0, 0x1

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setTextSize(IF)V

    return-object p0
.end method

.method public textColor(I)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColor"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setTextColor(I)V

    return-object p0
.end method

.method public textSize(IF)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unit",
            "textSize"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1, p2}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setTextSize(IF)V

    return-object p0
.end method

.method public textTypeFace(Landroid/graphics/Typeface;)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeface"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setTextTypeFace(Landroid/graphics/Typeface;)V

    return-object p0
.end method

.method public withShadow(Z)Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withShadow"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip;->tooltip_view:Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/postlogin/util/ViewTooltip$TooltipView;->setWithShadow(Z)V

    return-object p0
.end method
