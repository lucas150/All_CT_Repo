.class public Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;
.super Landroid/view/View;
.source "WaveProgressBar.java"


# static fields
.field public static final CIRCLE:Ljava/lang/String; = "circle"

.field protected static final DEFAULT_ARC_COLOR:I = -0x1

.field protected static final DEFAULT_BEHIND_WAVE_COLOR:I

.field protected static final DEFAULT_BORDER_COLOR:I = 0x0

.field protected static final DEFAULT_BORDER_WIDTH:I = 0x0

.field protected static final DEFAULT_CAVANS_BG:I = -0x777778

.field protected static final DEFAULT_FRONT_WAVE_COLOR:I

.field protected static final DEFAULT_TEXT_COLOR:I = -0x1

.field protected static final DEFAULT_TEXT_SIZE:I = 0x14

.field protected static final DEFAULT_WAVE_DURATION:I = 0x5dc

.field protected static final MAX:I = 0x64

.field protected static final PERCENT_CHAR:Ljava/lang/String; = "%"

.field protected static final SIDE_LENGTH:I = 0x320

.field public static final SQUARE:Ljava/lang/String; = "square"

.field protected static final TAG:Ljava/lang/String; = "WaveProgressBar"


# instance fields
.field protected animation:Z

.field protected arcColor:I

.field protected autoTestSize:Z

.field protected behind_wave_color:I

.field protected border_color:I

.field protected border_width:I

.field protected cavans_bg:I

.field protected context:Landroid/content/Context;

.field protected dwave:I

.field protected dx:I

.field protected eighth_side_length:I

.field protected fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field protected front_wave_color:I

.field protected half_side_length:I

.field protected height:I

.field protected max:I

.field protected path:Landroid/graphics/Path;

.field protected pathPaint:Landroid/graphics/Paint;

.field protected percent_height:I

.field protected progress:I

.field protected quarter_side_length:I

.field protected rectf:Landroid/graphics/RectF;

.field protected shape:Ljava/lang/String;

.field protected side_length:I

.field protected text:Ljava/lang/String;

.field protected textColor:I

.field protected textPaint:Landroid/graphics/Paint;

.field protected textSize:I

.field protected text_follow_progress:Z

.field protected text_margin_top:I

.field protected valueAnimator:Landroid/animation/ValueAnimator;

.field protected wave_duration:I

.field protected width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#28FFFFFF"

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->DEFAULT_BEHIND_WAVE_COLOR:I

    const-string v0, "#3CFFFFFF"

    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->DEFAULT_FRONT_WAVE_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->dwave:I

    const/16 v1, 0x64

    .line 65
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->max:I

    const/16 v1, 0x5dc

    .line 69
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->wave_duration:I

    const/16 v1, 0x320

    .line 71
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    .line 73
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->arcColor:I

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->border_width:I

    .line 77
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->border_color:I

    const-string v1, "circle"

    .line 79
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->shape:Ljava/lang/String;

    const v1, -0x777778

    .line 81
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->cavans_bg:I

    .line 83
    sget v1, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->DEFAULT_BEHIND_WAVE_COLOR:I

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->behind_wave_color:I

    .line 85
    sget v1, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->DEFAULT_FRONT_WAVE_COLOR:I

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->front_wave_color:I

    const/16 v1, 0x14

    .line 101
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textSize:I

    .line 102
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textColor:I

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->text_follow_progress:Z

    const-string v0, ""

    .line 107
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
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

    .line 115
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->dwave:I

    const/16 v1, 0x64

    .line 65
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->max:I

    const/16 v1, 0x5dc

    .line 69
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->wave_duration:I

    const/16 v1, 0x320

    .line 71
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    .line 73
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->arcColor:I

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->border_width:I

    .line 77
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->border_color:I

    const-string v1, "circle"

    .line 79
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->shape:Ljava/lang/String;

    const v1, -0x777778

    .line 81
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->cavans_bg:I

    .line 83
    sget v1, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->DEFAULT_BEHIND_WAVE_COLOR:I

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->behind_wave_color:I

    .line 85
    sget v1, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->DEFAULT_FRONT_WAVE_COLOR:I

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->front_wave_color:I

    const/16 v1, 0x14

    .line 101
    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textSize:I

    .line 102
    iput v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textColor:I

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->text_follow_progress:Z

    const-string v0, ""

    .line 107
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->text:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initTxtPaint()V
    .locals 2

    .line 218
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textPaint:Landroid/graphics/Paint;

    .line 219
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->autoTestSize:Z

    if-eqz v1, :cond_0

    .line 220
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    div-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textSize:I

    .line 221
    :cond_0
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method


# virtual methods
.method protected drawArcs(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->pathPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->arcColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 307
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->half_side_length:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 308
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->rectf:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 309
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 311
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 314
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->half_side_length:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 315
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->rectf:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 321
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 322
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->rectf:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    int-to-float v3, v1

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 327
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->half_side_length:I

    int-to-float v1, v1

    iget v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 329
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->rectf:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 332
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected drawText(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 267
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 268
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->text:Ljava/lang/String;

    int-to-float v1, v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->text_margin_top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawWave(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 273
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->progress:I

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->percent_height:I

    mul-int/2addr v1, v2

    sub-int v1, v0, v1

    neg-int v0, v0

    .line 274
    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->dx:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v2

    .line 278
    :cond_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 279
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->pathPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->behind_wave_color:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    int-to-float v4, v0

    int-to-float v1, v1

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 282
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v6, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->quarter_side_length:I

    int-to-float v6, v6

    iget v7, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->dwave:I

    neg-int v7, v7

    int-to-float v7, v7

    iget v8, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->half_side_length:I

    int-to-float v8, v8

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 283
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v6, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->quarter_side_length:I

    int-to-float v6, v6

    iget v7, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->dwave:I

    int-to-float v7, v7

    iget v8, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->half_side_length:I

    int-to-float v8, v8

    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    :cond_1
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    int-to-float v6, v4

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 288
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 290
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 291
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->pathPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->front_wave_color:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->eighth_side_length:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->quarter_side_length:I

    int-to-float v1, v1

    iget v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->dwave:I

    int-to-float v3, v3

    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->half_side_length:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 295
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->quarter_side_length:I

    int-to-float v1, v1

    iget v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->dwave:I

    neg-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->half_side_length:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 300
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->pathPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected getResult(II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mode",
            "size"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 200
    :cond_0
    iget p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->width:I

    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->height:I

    const/16 v1, 0x320

    if-ne p1, v0, :cond_1

    if-nez p1, :cond_1

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->height:I

    iput v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->width:I

    .line 201
    :cond_1
    iget p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->width:I

    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->height:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    :goto_0
    return p2
.end method

.method protected init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
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

    .line 120
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->context:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->initAttrs(Landroid/util/AttributeSet;)V

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->initPaints()V

    return-void
.end method

.method protected initAttrs(Landroid/util/AttributeSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "attrs"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->context:Landroid/content/Context;

    sget-object v1, Lcom/adityabirlahealth/insurance/R$styleable;->CustomWaveProgressBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_11

    .line 135
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    .line 137
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setArccolor(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    .line 139
    sget v4, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->DEFAULT_BEHIND_WAVE_COLOR:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setBehidWaveColor(I)V

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x7

    if-ne v3, v5, :cond_2

    .line 141
    sget v4, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->DEFAULT_FRONT_WAVE_COLOR:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setFrontWaveColor(I)V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x5

    if-ne v3, v5, :cond_3

    const v4, -0x777778

    .line 143
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setCavansBG(I)V

    goto/16 :goto_1

    :cond_3
    const/4 v5, 0x6

    if-ne v3, v5, :cond_4

    .line 145
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setDwave(I)V

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0xf

    if-ne v3, v5, :cond_5

    const/16 v4, 0x5dc

    .line 147
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setWaveDuration(I)V

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x3

    if-ne v3, v5, :cond_6

    .line 149
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setBorderColor(I)V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x4

    if-ne v3, v5, :cond_7

    .line 151
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setBorderWidth(I)V

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0xa

    if-ne v3, v5, :cond_8

    .line 153
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setShape(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 v5, 0x11

    if-ne v3, v5, :cond_9

    .line 155
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->progress:I

    goto :goto_1

    :cond_9
    const/16 v5, 0x9

    const/16 v6, 0x320

    if-ne v3, v5, :cond_a

    .line 157
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setWidth(I)V

    goto :goto_1

    :cond_a
    const/16 v5, 0x8

    if-ne v3, v5, :cond_b

    .line 159
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setHeight(I)V

    goto :goto_1

    :cond_b
    const/16 v5, 0xe

    if-ne v3, v5, :cond_c

    const/16 v4, 0x14

    .line 161
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setTextSize(I)V

    goto :goto_1

    :cond_c
    const/16 v5, 0xb

    if-ne v3, v5, :cond_d

    .line 163
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setTextColor(I)V

    goto :goto_1

    :cond_d
    const/4 v4, 0x1

    if-ne v3, v4, :cond_e

    .line 165
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setAudoTextSize(Z)V

    goto :goto_1

    :cond_e
    const/16 v5, 0xd

    if-ne v3, v5, :cond_f

    .line 167
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setTextMarginTop(I)V

    goto :goto_1

    :cond_f
    const/16 v5, 0xc

    if-ne v3, v5, :cond_10

    .line 169
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setTextFollowProgress(Z)V

    :cond_10
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 171
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected initPaints()V
    .locals 2

    .line 208
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->path:Landroid/graphics/Path;

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->pathPaint:Landroid/graphics/Paint;

    .line 211
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->initTxtPaint()V

    return-void
.end method

.method protected initSideLength(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 182
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 183
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 184
    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->getResult(II)I

    move-result p1

    .line 185
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 186
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 187
    invoke-virtual {p0, v0, p2}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->getResult(II)I

    move-result p2

    .line 188
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 250
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 251
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->cavans_bg:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 253
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->progress:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->max:I

    if-ge v0, v1, :cond_0

    .line 254
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->drawWave(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 255
    :cond_0
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->max:I

    if-ne v0, v1, :cond_1

    .line 256
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->front_wave_color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 258
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->drawText(Landroid/graphics/Canvas;)V

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->shape:Ljava/lang/String;

    const-string v1, "circle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->drawArcs(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->initSideLength(II)I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    .line 177
    invoke-virtual {p0, p1, p1}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 230
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    int-to-float p3, p2

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p3, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->rectf:Landroid/graphics/RectF;

    .line 232
    iget p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    div-int/lit8 p2, p1, 0x2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->half_side_length:I

    .line 233
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->quarter_side_length:I

    .line 234
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->eighth_side_length:I

    .line 236
    iget p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->max:I

    div-int p2, p1, p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->percent_height:I

    .line 238
    iget p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->dwave:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 239
    div-int/lit8 p2, p1, 0x28

    mul-int/lit8 p2, p2, 0x3

    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->dwave:I

    .line 241
    :cond_0
    iget p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->text_margin_top:I

    if-nez p2, :cond_1

    .line 242
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->text_margin_top:I

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->initPaints()V

    return-void
.end method

.method public setArccolor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arcColor"
        }
    .end annotation

    .line 445
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->arcColor:I

    return-void
.end method

.method public setAudoTextSize(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audoTextSize"
        }
    .end annotation

    .line 374
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->autoTestSize:Z

    .line 375
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->initTxtPaint()V

    .line 376
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->postInvalidate()V

    return-void
.end method

.method public setBehidWaveColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "behidWaveColor"
        }
    .end annotation

    .line 437
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->behind_wave_color:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "border_color"
        }
    .end annotation

    .line 425
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->border_color:I

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "border_width"
        }
    .end annotation

    .line 429
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->border_width:I

    return-void
.end method

.method public setCavansBG(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cavans_bg"
        }
    .end annotation

    .line 433
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->cavans_bg:I

    return-void
.end method

.method public setDwave(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dwave"
        }
    .end annotation

    .line 364
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->dwave:I

    .line 365
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->postInvalidate()V

    return-void
.end method

.method public setFrontWaveColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frontWaveColor"
        }
    .end annotation

    .line 441
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->front_wave_color:I

    return-void
.end method

.method public setHeight(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setWH(II)V

    return-void
.end method

.method public setMax(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    .line 449
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->max:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 453
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->progress:I

    if-lez p1, :cond_1

    .line 454
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->max:I

    if-ge p1, v0, :cond_1

    .line 455
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->animation:Z

    if-nez p1, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->startWaveAnimation()V

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->postInvalidate()V

    goto :goto_0

    .line 460
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->stopWaveAnimation()V

    .line 461
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public setProgressSmoothly(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetProgress"
        }
    .end annotation

    .line 126
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->progress:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const-string v0, "progress"

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public setShape(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shape"
        }
    .end annotation

    .line 418
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "circle"

    .line 420
    :cond_0
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->shape:Ljava/lang/String;

    .line 421
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->postInvalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textColor"
        }
    .end annotation

    const/4 v0, -0x1

    .line 384
    invoke-virtual {p0, v0, p1}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setTextParams(II)V

    return-void
.end method

.method public setTextFollowProgress(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text_follow_progress"
        }
    .end annotation

    .line 360
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->text_follow_progress:Z

    return-void
.end method

.method public setTextMarginTop(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text_margin_top"
        }
    .end annotation

    .line 369
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->text_margin_top:I

    .line 370
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->postInvalidate()V

    return-void
.end method

.method public setTextParams(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "textSize",
            "textColor"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 389
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textSize:I

    :cond_0
    if-eq p1, v0, :cond_1

    .line 391
    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->textColor:I

    .line 392
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->initTxtPaint()V

    .line 393
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->postInvalidate()V

    return-void
.end method

.method public setTextSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "textSize"
        }
    .end annotation

    const/4 v0, -0x1

    .line 380
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setTextParams(II)V

    return-void
.end method

.method public setWH(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 405
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->width:I

    .line 406
    iput p2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->height:I

    .line 407
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->postInvalidate()V

    return-void
.end method

.method public setWaveDuration(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wave_duration"
        }
    .end annotation

    .line 467
    iput p1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->wave_duration:I

    return-void
.end method

.method public setWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->setWH(II)V

    return-void
.end method

.method public startWaveAnimation()V
    .locals 3

    const/4 v0, 0x1

    .line 336
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->animation:Z

    .line 338
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->side_length:I

    if-nez v0, :cond_0

    .line 339
    iget v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->width:I

    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 340
    :cond_0
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->height:I

    iget v2, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->width:I

    if-ne v1, v2, :cond_1

    if-nez v1, :cond_1

    goto :goto_0

    .line 343
    :cond_1
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 344
    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 345
    iget v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->wave_duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->valueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 347
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 348
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar$1;-><init>(Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public stopWaveAnimation()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->animation:Z

    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 413
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/customViews/WaveProgressBar;->animation:Z

    :cond_0
    return-void
.end method
