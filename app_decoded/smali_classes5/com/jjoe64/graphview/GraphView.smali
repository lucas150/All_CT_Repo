.class public Lcom/jjoe64/graphview/GraphView;
.super Landroid/view/View;
.source "GraphView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jjoe64/graphview/GraphView$TapDetector;,
        Lcom/jjoe64/graphview/GraphView$Styles;
    }
.end annotation


# instance fields
.field private mCursorMode:Lcom/jjoe64/graphview/CursorMode;

.field private mGridLabelRenderer:Lcom/jjoe64/graphview/GridLabelRenderer;

.field private mIsCursorMode:Z

.field private mLegendRenderer:Lcom/jjoe64/graphview/LegendRenderer;

.field private mPaintTitle:Landroid/graphics/Paint;

.field private mPreviewPaint:Landroid/graphics/Paint;

.field protected mSecondScale:Lcom/jjoe64/graphview/SecondScale;

.field private mSeries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jjoe64/graphview/series/Series;",
            ">;"
        }
    .end annotation
.end field

.field private mStyles:Lcom/jjoe64/graphview/GraphView$Styles;

.field private mTapDetector:Lcom/jjoe64/graphview/GraphView$TapDetector;

.field private mTitle:Ljava/lang/String;

.field private mViewport:Lcom/jjoe64/graphview/Viewport;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 173
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 185
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 196
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->init()V

    return-void
.end method


# virtual methods
.method public addSeries(Lcom/jjoe64/graphview/series/Series;)V
    .locals 1

    .line 245
    invoke-interface {p1, p0}, Lcom/jjoe64/graphview/series/Series;->onGraphViewAttached(Lcom/jjoe64/graphview/GraphView;)V

    .line 246
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 247
    invoke-virtual {p0, p1, p1}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    return-void
.end method

.method public clearSecondScale()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/jjoe64/graphview/SecondScale;->removeAllSeries()V

    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 471
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 472
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/Viewport;->computeScroll()V

    return-void
.end method

.method protected drawGraphElements(Landroid/graphics/Canvas;)V
    .locals 3

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GraphView"

    const-string v1, "GraphView should be used in hardware accelerated mode.You can use android:hardwareAccelerated=\"true\" on your activity. Read this for more info:https://developer.android.com/guide/topics/graphics/hardware-accel.html"

    .line 300
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GraphView;->drawTitle(Landroid/graphics/Canvas;)V

    .line 306
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/Viewport;->drawFirst(Landroid/graphics/Canvas;)V

    .line 307
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/GridLabelRenderer;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/GridLabelRenderer;->draw(Landroid/graphics/Canvas;)V

    .line 308
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/series/Series;

    const/4 v2, 0x0

    .line 309
    invoke-interface {v1, p0, p1, v2}, Lcom/jjoe64/graphview/series/Series;->draw(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v0}, Lcom/jjoe64/graphview/SecondScale;->getSeries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/series/Series;

    const/4 v2, 0x1

    .line 313
    invoke-interface {v1, p0, p1, v2}, Lcom/jjoe64/graphview/series/Series;->draw(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;Z)V

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mCursorMode:Lcom/jjoe64/graphview/CursorMode;

    if-eqz v0, :cond_3

    .line 318
    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/CursorMode;->draw(Landroid/graphics/Canvas;)V

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/Viewport;->draw(Landroid/graphics/Canvas;)V

    .line 322
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mLegendRenderer:Lcom/jjoe64/graphview/LegendRenderer;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/LegendRenderer;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawTitle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/GraphView$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/GraphView$Styles;->titleColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/GraphView$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/GraphView$Styles;->titleTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 351
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 353
    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 354
    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->mTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getCursorMode()Lcom/jjoe64/graphview/CursorMode;
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mCursorMode:Lcom/jjoe64/graphview/CursorMode;

    return-object v0
.end method

.method public getGraphContentHeight()I
    .locals 2

    .line 421
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getStyles()Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    move-result-object v0

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    .line 422
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getHeight()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getLabelHorizontalHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getTitleHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 423
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalAxisTitleHeight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getGraphContentLeft()I
    .locals 2

    .line 403
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getStyles()Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    move-result-object v0

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    .line 404
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->getLabelVerticalWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->getVerticalAxisTitleWidth()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getGraphContentTop()I
    .locals 2

    .line 413
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getStyles()Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    move-result-object v0

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getTitleHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getGraphContentWidth()I
    .locals 2

    .line 431
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getStyles()Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    move-result-object v0

    iget v0, v0, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->padding:I

    .line 432
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getLabelVerticalWidth()I

    move-result v0

    sub-int/2addr v1, v0

    .line 433
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GridLabelRenderer;->getLabelVerticalSecondScaleWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 435
    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/SecondScale;->getVerticalAxisTitleTextSize()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v1, v0

    :cond_0
    return v1
.end method

.method public getGridLabelRenderer()Lcom/jjoe64/graphview/GridLabelRenderer;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/GridLabelRenderer;

    return-object v0
.end method

.method public getLegendRenderer()Lcom/jjoe64/graphview/LegendRenderer;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mLegendRenderer:Lcom/jjoe64/graphview/LegendRenderer;

    return-object v0
.end method

.method public getSecondScale()Lcom/jjoe64/graphview/SecondScale;
    .locals 2

    .line 552
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lcom/jjoe64/graphview/SecondScale;

    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/SecondScale;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    .line 555
    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/GridLabelRenderer;

    iget-object v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer;->mStyles:Lcom/jjoe64/graphview/GridLabelRenderer$Styles;

    iget v1, v1, Lcom/jjoe64/graphview/GridLabelRenderer$Styles;->textSize:F

    invoke-virtual {v0, v1}, Lcom/jjoe64/graphview/SecondScale;->setVerticalAxisTitleTextSize(F)V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    return-object v0
.end method

.method public getSeries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jjoe64/graphview/series/Series;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleColor()I
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/GraphView$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GraphView$Styles;->titleColor:I

    return v0
.end method

.method protected getTitleHeight()I
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTitleTextSize()F
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/GraphView$Styles;

    iget v0, v0, Lcom/jjoe64/graphview/GraphView$Styles;->titleTextSize:F

    return v0
.end method

.method public getViewport()Lcom/jjoe64/graphview/Viewport;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/Viewport;

    return-object v0
.end method

.method protected init()V
    .locals 2

    .line 206
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPreviewPaint:Landroid/graphics/Paint;

    .line 207
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 208
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPreviewPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPreviewPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 211
    new-instance v0, Lcom/jjoe64/graphview/GraphView$Styles;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jjoe64/graphview/GraphView$Styles;-><init>(Lcom/jjoe64/graphview/GraphView$1;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/GraphView$Styles;

    .line 212
    new-instance v0, Lcom/jjoe64/graphview/Viewport;

    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/Viewport;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/Viewport;

    .line 213
    new-instance v0, Lcom/jjoe64/graphview/GridLabelRenderer;

    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/GridLabelRenderer;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/GridLabelRenderer;

    .line 214
    new-instance v0, Lcom/jjoe64/graphview/LegendRenderer;

    invoke-direct {v0, p0}, Lcom/jjoe64/graphview/LegendRenderer;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mLegendRenderer:Lcom/jjoe64/graphview/LegendRenderer;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    .line 217
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mPaintTitle:Landroid/graphics/Paint;

    .line 219
    new-instance v0, Lcom/jjoe64/graphview/GraphView$TapDetector;

    invoke-direct {v0, p0, v1}, Lcom/jjoe64/graphview/GraphView$TapDetector;-><init>(Lcom/jjoe64/graphview/GraphView;Lcom/jjoe64/graphview/GraphView$1;)V

    iput-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mTapDetector:Lcom/jjoe64/graphview/GraphView$TapDetector;

    .line 221
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->loadStyles()V

    return-void
.end method

.method public isCursorMode()Z
    .locals 1

    .line 656
    iget-boolean v0, p0, Lcom/jjoe64/graphview/GraphView;->mIsCursorMode:Z

    return v0
.end method

.method protected loadStyles()V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/GraphView$Styles;

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/GridLabelRenderer;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->getHorizontalLabelsColor()I

    move-result v1

    iput v1, v0, Lcom/jjoe64/graphview/GraphView$Styles;->titleColor:I

    .line 229
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/GraphView$Styles;

    iget-object v1, p0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/GridLabelRenderer;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GridLabelRenderer;->getTextSize()F

    move-result v1

    iput v1, v0, Lcom/jjoe64/graphview/GraphView$Styles;->titleTextSize:F

    return-void
.end method

.method public onDataChanged(ZZ)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/Viewport;->calcCompleteRange()V

    .line 284
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/jjoe64/graphview/SecondScale;->calcCompleteRange()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mGridLabelRenderer:Lcom/jjoe64/graphview/GridLabelRenderer;

    invoke-virtual {v0, p1, p2}, Lcom/jjoe64/graphview/GridLabelRenderer;->invalidate(ZZ)V

    .line 288
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 332
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    .line 333
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->mPreviewPaint:Landroid/graphics/Paint;

    const-string v3, "GraphView: No Preview available"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 336
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/GraphView;->drawGraphElements(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 393
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    .line 394
    invoke-virtual {p0, p1, p1}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 448
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mViewport:Lcom/jjoe64/graphview/Viewport;

    invoke-virtual {v0, p1}, Lcom/jjoe64/graphview/Viewport;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 449
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 452
    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->mTapDetector:Lcom/jjoe64/graphview/GraphView$TapDetector;

    invoke-virtual {v2, p1}, Lcom/jjoe64/graphview/GraphView$TapDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    .line 454
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/jjoe64/graphview/series/Series;->onTap(FF)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v2, p0, Lcom/jjoe64/graphview/GraphView;->mSecondScale:Lcom/jjoe64/graphview/SecondScale;

    if-eqz v2, :cond_1

    .line 457
    invoke-virtual {v2}, Lcom/jjoe64/graphview/SecondScale;->getSeries()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    .line 458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/jjoe64/graphview/series/Series;->onTap(FF)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public removeAllSeries()V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 575
    invoke-virtual {p0, v0, v0}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    return-void
.end method

.method public removeSeries(Lcom/jjoe64/graphview/series/Series;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jjoe64/graphview/series/Series<",
            "*>;)V"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 590
    invoke-virtual {p0, p1, p1}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    return-void
.end method

.method public setCursorMode(Z)V
    .locals 2

    .line 635
    iput-boolean p1, p0, Lcom/jjoe64/graphview/GraphView;->mIsCursorMode:Z

    if-eqz p1, :cond_0

    .line 637
    iget-object p1, p0, Lcom/jjoe64/graphview/GraphView;->mCursorMode:Lcom/jjoe64/graphview/CursorMode;

    if-nez p1, :cond_1

    .line 638
    new-instance p1, Lcom/jjoe64/graphview/CursorMode;

    invoke-direct {p1, p0}, Lcom/jjoe64/graphview/CursorMode;-><init>(Lcom/jjoe64/graphview/GraphView;)V

    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView;->mCursorMode:Lcom/jjoe64/graphview/CursorMode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 641
    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView;->mCursorMode:Lcom/jjoe64/graphview/CursorMode;

    .line 642
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->invalidate()V

    .line 644
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jjoe64/graphview/GraphView;->mSeries:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/Series;

    .line 645
    instance-of v1, v0, Lcom/jjoe64/graphview/series/BaseSeries;

    if-eqz v1, :cond_2

    .line 646
    check-cast v0, Lcom/jjoe64/graphview/series/BaseSeries;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/series/BaseSeries;->clearCursorModeCache()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setLegendRenderer(Lcom/jjoe64/graphview/LegendRenderer;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView;->mLegendRenderer:Lcom/jjoe64/graphview/LegendRenderer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/jjoe64/graphview/GraphView;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/GraphView$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GraphView$Styles;->titleColor:I

    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/jjoe64/graphview/GraphView;->mStyles:Lcom/jjoe64/graphview/GraphView$Styles;

    iput p1, v0, Lcom/jjoe64/graphview/GraphView$Styles;->titleTextSize:F

    return-void
.end method

.method public takeSnapshot()Landroid/graphics/Bitmap;
    .locals 3

    .line 599
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 600
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 601
    invoke-virtual {p0, v1}, Lcom/jjoe64/graphview/GraphView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public takeSnapshotAndShare(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 614
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 615
    invoke-virtual {p0}, Lcom/jjoe64/graphview/GraphView;->takeSnapshot()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 616
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 618
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 624
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 625
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 626
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 628
    :try_start_0
    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 630
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void

    .line 621
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Could not get path from MediaStore. Please check permissions."

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
