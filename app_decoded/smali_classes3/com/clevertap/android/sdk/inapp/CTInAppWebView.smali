.class Lcom/clevertap/android/sdk/inapp/CTInAppWebView;
.super Landroid/webkit/WebView;
.source "CTInAppWebView.java"


# instance fields
.field private final context:Landroid/content/Context;

.field final dim:Landroid/graphics/Point;

.field private final heightDp:I

.field private final heightPercentage:I

.field private final widthDp:I

.field private final widthPercentage:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIII)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    .line 36
    iput-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->context:Landroid/content/Context;

    .line 37
    iput p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->widthDp:I

    .line 38
    iput p3, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->heightDp:I

    .line 39
    iput p4, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->widthPercentage:I

    .line 40
    iput p5, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->heightPercentage:I

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setVerticalScrollBarEnabled(Z)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setVerticalFadingEdgeEnabled(Z)V

    const/4 p2, 0x2

    .line 45
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setOverScrollMode(I)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setBackgroundColor(I)V

    const p1, 0x2df85

    .line 48
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setId(I)V

    return-void
.end method

.method private calculateHeight()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->heightDp:I

    if-lez v0, :cond_0

    .line 79
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dpToPx(I)I

    move-result v0

    return v0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->calculatePercentageHeight()I

    move-result v0

    return v0
.end method

.method private calculateHeightWithDisplayMetrics()I
    .locals 2

    .line 149
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 150
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->heightPercentage:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private calculateHeightWithWindowMetrics()I
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->calculateHeightWithDisplayMetrics()I

    move-result v0

    return v0

    .line 131
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 133
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    .line 134
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->top:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v1

    .line 138
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->heightPercentage:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private calculatePercentageHeight()I
    .locals 2

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->calculateHeightWithWindowMetrics()I

    move-result v0

    return v0

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->calculateHeightWithDisplayMetrics()I

    move-result v0

    return v0
.end method

.method private calculatePercentageWidth()I
    .locals 2

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->calculateWidthWithWindowMetrics()I

    move-result v0

    return v0

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->calculateWidthWithDisplayMetrics()I

    move-result v0

    return v0
.end method

.method private calculateWidth()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->widthDp:I

    if-lez v0, :cond_0

    .line 71
    invoke-direct {p0, v0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dpToPx(I)I

    move-result v0

    return v0

    .line 73
    :cond_0
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->calculatePercentageWidth()I

    move-result v0

    return v0
.end method

.method private calculateWidthWithDisplayMetrics()I
    .locals 2

    .line 143
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 144
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->widthPercentage:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private calculateWidthWithWindowMetrics()I
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->calculateWidthWithDisplayMetrics()I

    move-result v0

    return v0

    .line 115
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    .line 117
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    .line 118
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, v1, Landroid/graphics/Insets;->left:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Insets;->right:I

    sub-int/2addr v0, v1

    .line 122
    iget v1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->widthPercentage:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private dpToPx(I)I
    .locals 2

    int-to-float p1, p1

    .line 89
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 86
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 58
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V

    .line 59
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->updateDimension()V

    .line 60
    iget-object p1, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    iget-object p2, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/webkit/WebView;->performClick()Z

    move-result v0

    return v0
.end method

.method updateDimension()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->calculateWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 65
    iget-object v0, p0, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->dim:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppWebView;->calculateHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    return-void
.end method
