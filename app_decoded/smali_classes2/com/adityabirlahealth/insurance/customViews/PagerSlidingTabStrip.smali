.class public Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;,
        Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$IconTabProvider;,
        Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$SavedState;
    }
.end annotation


# static fields
.field private static final ATTRS:[I


# instance fields
.field private currentPosition:I

.field private currentPositionOffset:F

.field private defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field public delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private dividerPadding:I

.field private dividerPaint:Landroid/graphics/Paint;

.field private expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private indicatorColor:I

.field private indicatorHeight:I

.field private lastScrollX:I

.field private locale:Ljava/util/Locale;

.field private final pageListener:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;

.field private pager:Landroidx/viewpager/widget/ViewPager;

.field private position:I

.field private rectPaint:Landroid/graphics/Paint;

.field private scrollOffset:I

.field private shouldExpand:Z

.field private tabBackgroundResId:I

.field private tabCount:I

.field private tabPadding:I

.field private tabTextColor:I

.field private tabTextFadedColor:I

.field private tabTextSize:I

.field private tabTypeface:Landroid/graphics/Typeface;

.field private tabTypefaceStyle:I

.field private tabsContainer:Landroid/widget/LinearLayout;

.field private textAllCaps:Z

.field private underlineColor:I

.field private underlineHeight:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentPosition(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->currentPosition:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpager(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettabTextColor(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettabTextFadedColor(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextFadedColor:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettabsContainer(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentPosition(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;I)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->currentPosition:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentPositionOffset(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;F)V
    .locals 0

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->currentPositionOffset:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mscrollToChild(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->scrollToChild(II)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const v0, 0x1010095

    const v1, 0x1010098

    .line 60
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance p3, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;-><init>(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener-IA;)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->pageListener:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;

    const/4 p3, 0x0

    .line 77
    iput p3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->currentPosition:I

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->currentPositionOffset:F

    const v0, -0x99999a

    .line 83
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorColor:I

    const/high16 v1, 0x1a000000

    .line 84
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->underlineColor:I

    .line 87
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->shouldExpand:Z

    .line 88
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->textAllCaps:Z

    const/16 v1, 0x34

    .line 90
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->scrollOffset:I

    const/4 v1, 0x2

    .line 91
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorHeight:I

    .line 92
    iput p3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->underlineHeight:I

    const/16 v2, 0xc

    .line 93
    iput v2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->dividerPadding:I

    const/16 v2, 0xa

    .line 94
    iput v2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabPadding:I

    const/16 v3, 0xe

    .line 97
    iput v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextSize:I

    .line 98
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextColor:I

    .line 99
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextFadedColor:I

    .line 100
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const v3, 0x7f09000c

    invoke-static {v0, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTypeface:Landroid/graphics/Typeface;

    .line 101
    iput p3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTypefaceStyle:I

    .line 103
    iput p3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->lastScrollX:I

    const v0, 0x7f0801a4

    .line 105
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabBackgroundResId:I

    const/4 v0, 0x1

    .line 120
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 121
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 123
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 124
    invoke-virtual {v3, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 125
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 128
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 130
    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->scrollOffset:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->scrollOffset:I

    .line 131
    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorHeight:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorHeight:I

    .line 134
    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabPadding:I

    int-to-float v4, v4

    invoke-static {v0, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabPadding:I

    .line 136
    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextSize:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextSize:I

    .line 140
    sget-object v3, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->ATTRS:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 142
    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextSize:I

    invoke-virtual {v3, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextSize:I

    .line 145
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    sget-object v3, Lcom/adityabirlahealth/insurance/R$styleable;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 151
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f060568

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorColor:I

    const/16 p2, 0xb

    .line 152
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->underlineColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->underlineColor:I

    .line 153
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f060044

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextColor:I

    .line 154
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06013f

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextFadedColor:I

    const/4 p2, 0x3

    .line 156
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorHeight:I

    const/4 p2, 0x7

    .line 159
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabPadding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabPadding:I

    const/4 p2, 0x6

    .line 160
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabBackgroundResId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabBackgroundResId:I

    const/4 p2, 0x5

    .line 161
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->shouldExpand:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->shouldExpand:Z

    const/4 p2, 0x4

    .line 162
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->scrollOffset:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->scrollOffset:I

    const/16 p2, 0x8

    .line 163
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->textAllCaps:Z

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->textAllCaps:Z

    .line 165
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 167
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->dividerPaint:Landroid/graphics/Paint;

    .line 172
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p3, v5, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 179
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    if-nez p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method private addIconTab(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "position",
            "resId"
        }
    .end annotation

    .line 252
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 253
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 255
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->addTab(ILandroid/view/View;)V

    return-void
.end method

.method private addTab(ILandroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "position",
            "tab"
        }
    .end annotation

    const/4 v0, 0x1

    .line 260
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 261
    new-instance v0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$2;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$2;-><init>(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabPadding:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 268
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->shouldExpand:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->expandedTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->defaultTabLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v0, p2, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private addTextTab(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "position",
            "title"
        }
    .end annotation

    .line 240
    new-instance v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x11

    .line 244
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 245
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 247
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->addTab(ILandroid/view/View;)V

    return-void
.end method

.method private scrollToChild(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "offset"
        }
    .end annotation

    .line 315
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    if-gtz p1, :cond_1

    if-lez p2, :cond_2

    .line 322
    :cond_1
    iget p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->scrollOffset:I

    sub-int/2addr v0, p1

    .line 325
    :cond_2
    iget p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->lastScrollX:I

    if-eq v0, p1, :cond_3

    .line 326
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->lastScrollX:I

    const/4 p1, 0x0

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private updateTabStyles()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 274
    :goto_0
    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabCount:I

    if-ge v1, v2, :cond_3

    .line 276
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 278
    iget v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabBackgroundResId:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 282
    check-cast v2, Landroid/widget/TextView;

    .line 283
    iget v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTypeface:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTypefaceStyle:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 285
    iget v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextFadedColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x5

    .line 286
    invoke-virtual {v2, v0, v0, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 287
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x32

    const/16 v5, 0xa

    .line 288
    invoke-virtual {v3, v4, v0, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 289
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v0

    .line 290
    :goto_1
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 291
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v3, :cond_0

    .line 293
    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextColor:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 295
    :cond_0
    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextFadedColor:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 301
    :cond_1
    iget-boolean v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->textAllCaps:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public getIndicatorColor()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorColor:I

    return v0
.end method

.method public getIndicatorHeight()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorHeight:I

    return v0
.end method

.method public getScrollOffset()I
    .locals 1

    .line 500
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->scrollOffset:I

    return v0
.end method

.method public getShouldExpand()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->shouldExpand:Z

    return v0
.end method

.method public getTabBackground()I
    .locals 1

    .line 554
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabBackgroundResId:I

    return v0
.end method

.method public getTabPaddingLeftRight()I
    .locals 1

    .line 563
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabPadding:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 540
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextColor:I

    return v0
.end method

.method public getTextSize()I
    .locals 1

    .line 526
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextSize:I

    return v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->underlineColor:I

    return v0
.end method

.method public getUnderlineHeight()I
    .locals 1

    .line 482
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->underlineHeight:I

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->textAllCaps:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabCount:I

    const/4 v0, 0x0

    .line 206
    :goto_0
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabCount:I

    if-ge v0, v1, :cond_1

    .line 208
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$IconTabProvider;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$IconTabProvider;

    invoke-interface {v1, v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$IconTabProvider;->getPageIconResId(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->addIconTab(II)V

    goto :goto_1

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->addTextTab(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->updateTabStyles()V

    .line 218
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$1;-><init>(Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 334
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 336
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabCount:I

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getHeight()I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->currentPosition:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 349
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    .line 352
    iget v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->currentPositionOffset:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    iget v3, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->currentPosition:I

    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabCount:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    .line 354
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 355
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 356
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 358
    iget v5, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->currentPositionOffset:F

    mul-float/2addr v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v7, v6, v5

    mul-float/2addr v7, v2

    add-float v2, v4, v7

    mul-float/2addr v3, v5

    sub-float/2addr v6, v5

    mul-float/2addr v6, v1

    add-float v1, v3, v6

    :cond_1
    move v6, v1

    move v4, v2

    .line 362
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorHeight:I

    sub-int v1, v0, v1

    int-to-float v5, v1

    int-to-float v11, v0

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v11

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 366
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->underlineColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 367
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->underlineHeight:I

    sub-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v10, v0

    iget-object v12, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->rectPaint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 568
    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$SavedState;

    .line 569
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 570
    iget p1, p1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$SavedState;->currentPosition:I

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->currentPosition:I

    .line 571
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 576
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 577
    new-instance v1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$SavedState;

    invoke-direct {v1, v0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 578
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->currentPosition:I

    iput v0, v1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$SavedState;->currentPosition:I

    return-object v1
.end method

.method public setAllCaps(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textAllCaps"
        }
    .end annotation

    .line 517
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->textAllCaps:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorColor"
        }
    .end annotation

    .line 426
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorColor:I

    .line 427
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorColorResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 431
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorColor:I

    .line 432
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indicatorLineHeightPx"
        }
    .end annotation

    .line 440
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->indicatorHeight:I

    .line 441
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setScrollOffset(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scrollOffsetPx"
        }
    .end annotation

    .line 495
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->scrollOffset:I

    .line 496
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setShouldExpand(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shouldExpand"
        }
    .end annotation

    .line 504
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->shouldExpand:Z

    .line 505
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->requestLayout()V

    return-void
.end method

.method public setTabBackground(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 550
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabBackgroundResId:I

    return-void
.end method

.method public setTabPaddingLeftRight(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paddingPx"
        }
    .end annotation

    .line 558
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabPadding:I

    .line 559
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColor"
        }
    .end annotation

    .line 530
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextColor:I

    .line 531
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 535
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextColor:I

    .line 536
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSizePx"
        }
    .end annotation

    .line 521
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTextSize:I

    .line 522
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeface",
            "style"
        }
    .end annotation

    .line 544
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTypeface:Landroid/graphics/Typeface;

    .line 545
    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->tabTypefaceStyle:I

    .line 546
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->updateTabStyles()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "underlineColor"
        }
    .end annotation

    .line 449
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->underlineColor:I

    .line 450
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setUnderlineColorResource(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    .line 454
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->underlineColor:I

    .line 455
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pager"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->pager:Landroidx/viewpager/widget/ViewPager;

    .line 187
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->pageListener:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip$PageListener;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 193
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->notifyDataSetChanged()V

    return-void

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not have adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
