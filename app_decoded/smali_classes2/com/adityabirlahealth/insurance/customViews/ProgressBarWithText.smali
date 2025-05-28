.class public Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;
.super Landroid/widget/ProgressBar;
.source "ProgressBarWithText.java"


# instance fields
.field count:F

.field private final default_text_size:F

.field private mContext:Landroid/content/Context;

.field private mCurrentDrawText:Ljava/lang/String;

.field private mDrawTextEnd:F

.field private mDrawTextStart:F

.field private mDrawTextWidth:F

.field private mPrefix:Ljava/lang/String;

.field private mSuffix:Ljava/lang/String;

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private final mTextSize:F

.field private paddingPrimary:F

.field private paddingSecondary:F

.field private textPrimary:Ljava/lang/String;

.field private textSecondary:Ljava/lang/String;


# direct methods
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

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->paddingPrimary:F

    .line 20
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->paddingSecondary:F

    const-string v1, ""

    .line 24
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mPrefix:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mSuffix:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mContext:Landroid/content/Context;

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 51
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setWillNotDraw(Z)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lcom/adityabirlahealth/insurance/R$styleable;->ProgressBarWithText:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, -0x1000000

    .line 55
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextColor:I

    .line 56
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->sp2px(F)F

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->default_text_size:F

    .line 57
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextSize:F

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    monitor-enter p0

    .line 119
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mContext:Landroid/content/Context;

    const v2, 0x7f09000e

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mCurrentDrawText:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mPrefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mCurrentDrawText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mCurrentDrawText:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mDrawTextWidth:F

    .line 127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 128
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mCurrentDrawText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 130
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 131
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->count:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getProgress()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getMax()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->paddingPrimary:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mDrawTextStart:F

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getProgress()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getMax()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mDrawTextWidth:F

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->paddingPrimary:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mDrawTextStart:F

    .line 142
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mDrawTextEnd:F

    .line 147
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mCurrentDrawText:Ljava/lang/String;

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mDrawTextStart:F

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getMax()I

    move-result v0

    div-int/2addr v0, p1

    int-to-float p1, v0

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->count:F

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgress(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "progress",
            "animate"
        }
    .end annotation

    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 73
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getProgress()I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 74
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public sp2px(F)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sp"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/ProgressBarWithText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr p1, v0

    return p1
.end method
