.class public Lcom/jjoe64/graphview/SecondScale;
.super Ljava/lang/Object;
.source "SecondScale.java"


# instance fields
.field protected mCompleteRange:Lcom/jjoe64/graphview/RectD;

.field protected mCurrentViewport:Lcom/jjoe64/graphview/RectD;

.field protected final mGraph:Lcom/jjoe64/graphview/GraphView;

.field protected mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

.field private mPaintAxisTitle:Landroid/graphics/Paint;

.field protected mReferenceY:D

.field protected mSeries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jjoe64/graphview/series/Series;",
            ">;"
        }
    .end annotation
.end field

.field private mVerticalAxisTitle:Ljava/lang/String;

.field public mVerticalAxisTitleColor:I

.field public mVerticalAxisTitleTextSize:F

.field private mYAxisBoundsManual:Z


# direct methods
.method constructor <init>(Lcom/jjoe64/graphview/GraphView;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/jjoe64/graphview/SecondScale;->mYAxisBoundsManual:Z

    .line 61
    new-instance v0, Lcom/jjoe64/graphview/RectD;

    invoke-direct {v0}, Lcom/jjoe64/graphview/RectD;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    .line 63
    new-instance v0, Lcom/jjoe64/graphview/RectD;

    invoke-direct {v0}, Lcom/jjoe64/graphview/RectD;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 71
    iput-wide v0, p0, Lcom/jjoe64/graphview/SecondScale;->mReferenceY:D

    .line 100
    iput-object p1, p0, Lcom/jjoe64/graphview/SecondScale;->mGraph:Lcom/jjoe64/graphview/GraphView;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mSeries:Ljava/util/List;

    .line 102
    new-instance v0, Lcom/jjoe64/graphview/DefaultLabelFormatter;

    invoke-direct {v0}, Lcom/jjoe64/graphview/DefaultLabelFormatter;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    .line 103
    invoke-virtual {p1}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/jjoe64/graphview/LabelFormatter;->setViewport(Lcom/jjoe64/graphview/Viewport;)V

    return-void
.end method


# virtual methods
.method public addSeries(Lcom/jjoe64/graphview/series/Series;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mGraph:Lcom/jjoe64/graphview/GraphView;

    invoke-interface {p1, v0}, Lcom/jjoe64/graphview/series/Series;->onGraphViewAttached(Lcom/jjoe64/graphview/GraphView;)V

    .line 115
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mSeries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object p1, p0, Lcom/jjoe64/graphview/SecondScale;->mGraph:Lcom/jjoe64/graphview/GraphView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    return-void
.end method

.method public calcCompleteRange()V
    .locals 10

    .line 216
    invoke-virtual {p0}, Lcom/jjoe64/graphview/SecondScale;->getSeries()Ljava/util/List;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/jjoe64/graphview/SecondScale;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/jjoe64/graphview/RectD;->set(DDDD)V

    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v2}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v2}, Lcom/jjoe64/graphview/series/Series;->getLowestValueX()D

    move-result-wide v2

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jjoe64/graphview/series/Series;

    .line 221
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getLowestValueX()D

    move-result-wide v6

    cmpl-double v6, v2, v6

    if-lez v6, :cond_0

    .line 222
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getLowestValueX()D

    move-result-wide v2

    goto :goto_0

    .line 225
    :cond_1
    iget-object v4, p0, Lcom/jjoe64/graphview/SecondScale;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iput-wide v2, v4, Lcom/jjoe64/graphview/RectD;->left:D

    .line 227
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v2}, Lcom/jjoe64/graphview/series/Series;->getHighestValueX()D

    move-result-wide v2

    .line 228
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jjoe64/graphview/series/Series;

    .line 229
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getHighestValueX()D

    move-result-wide v6

    cmpg-double v6, v2, v6

    if-gez v6, :cond_2

    .line 230
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getHighestValueX()D

    move-result-wide v2

    goto :goto_1

    .line 233
    :cond_3
    iget-object v4, p0, Lcom/jjoe64/graphview/SecondScale;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iput-wide v2, v4, Lcom/jjoe64/graphview/RectD;->right:D

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v2}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v2}, Lcom/jjoe64/graphview/series/Series;->getLowestValueY()D

    move-result-wide v2

    .line 237
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jjoe64/graphview/series/Series;

    .line 238
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getLowestValueY()D

    move-result-wide v6

    cmpl-double v6, v2, v6

    if-lez v6, :cond_4

    .line 239
    invoke-interface {v5}, Lcom/jjoe64/graphview/series/Series;->getLowestValueY()D

    move-result-wide v2

    goto :goto_2

    .line 242
    :cond_5
    iget-object v4, p0, Lcom/jjoe64/graphview/SecondScale;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iput-wide v2, v4, Lcom/jjoe64/graphview/RectD;->bottom:D

    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/series/Series;

    invoke-interface {v1}, Lcom/jjoe64/graphview/series/Series;->getHighestValueY()D

    move-result-wide v1

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/Series;

    .line 246
    invoke-interface {v3}, Lcom/jjoe64/graphview/series/Series;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Lcom/jjoe64/graphview/series/Series;->getHighestValueY()D

    move-result-wide v4

    cmpg-double v4, v1, v4

    if-gez v4, :cond_6

    .line 247
    invoke-interface {v3}, Lcom/jjoe64/graphview/series/Series;->getHighestValueY()D

    move-result-wide v1

    goto :goto_3

    .line 250
    :cond_7
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    iput-wide v1, v0, Lcom/jjoe64/graphview/RectD;->top:D

    :cond_8
    return-void
.end method

.method protected drawVerticalAxisTitle(Landroid/graphics/Canvas;)V
    .locals 4

    .line 311
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mVerticalAxisTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/SecondScale;->getVerticalAxisTitleColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jjoe64/graphview/SecondScale;->getVerticalAxisTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/SecondScale;->getVerticalAxisTitleTextSize()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 315
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 317
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 318
    iget-object v2, p0, Lcom/jjoe64/graphview/SecondScale;->mVerticalAxisTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/jjoe64/graphview/SecondScale;->mPaintAxisTitle:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 319
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getLabelFormatter()Lcom/jjoe64/graphview/LabelFormatter;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    return-object v0
.end method

.method public getMaxY(Z)D
    .locals 2

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/jjoe64/graphview/SecondScale;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    :goto_0
    iget-wide v0, p1, Lcom/jjoe64/graphview/RectD;->top:D

    return-wide v0
.end method

.method public getMinY(Z)D
    .locals 2

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/jjoe64/graphview/SecondScale;->mCompleteRange:Lcom/jjoe64/graphview/RectD;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    :goto_0
    iget-wide v0, p1, Lcom/jjoe64/graphview/RectD;->bottom:D

    return-wide v0
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

    .line 146
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mSeries:Ljava/util/List;

    return-object v0
.end method

.method public getVerticalAxisTitle()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mVerticalAxisTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAxisTitleColor()I
    .locals 1

    .line 295
    iget v0, p0, Lcom/jjoe64/graphview/SecondScale;->mVerticalAxisTitleColor:I

    return v0
.end method

.method public getVerticalAxisTitleTextSize()F
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/jjoe64/graphview/SecondScale;->getVerticalAxisTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jjoe64/graphview/SecondScale;->getVerticalAxisTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget v0, p0, Lcom/jjoe64/graphview/SecondScale;->mVerticalAxisTitleTextSize:F

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isYAxisBoundsManual()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/jjoe64/graphview/SecondScale;->mYAxisBoundsManual:Z

    return v0
.end method

.method public removeAllSeries()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mSeries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 193
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mGraph:Lcom/jjoe64/graphview/GraphView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    return-void
.end method

.method public removeSeries(Lcom/jjoe64/graphview/series/Series;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mSeries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 204
    iget-object p1, p0, Lcom/jjoe64/graphview/SecondScale;->mGraph:Lcom/jjoe64/graphview/GraphView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    return-void
.end method

.method public setLabelFormatter(Lcom/jjoe64/graphview/LabelFormatter;)V
    .locals 1

    .line 184
    iput-object p1, p0, Lcom/jjoe64/graphview/SecondScale;->mLabelFormatter:Lcom/jjoe64/graphview/LabelFormatter;

    .line 185
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mGraph:Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v0}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jjoe64/graphview/LabelFormatter;->setViewport(Lcom/jjoe64/graphview/Viewport;)V

    return-void
.end method

.method public setMaxY(D)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide p1, v0, Lcom/jjoe64/graphview/RectD;->top:D

    return-void
.end method

.method public setMinY(D)V
    .locals 1

    .line 129
    iput-wide p1, p0, Lcom/jjoe64/graphview/SecondScale;->mReferenceY:D

    .line 130
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mCurrentViewport:Lcom/jjoe64/graphview/RectD;

    iput-wide p1, v0, Lcom/jjoe64/graphview/RectD;->bottom:D

    return-void
.end method

.method public setVerticalAxisTitle(Ljava/lang/String;)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mPaintAxisTitle:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mPaintAxisTitle:Landroid/graphics/Paint;

    .line 268
    invoke-virtual {p0}, Lcom/jjoe64/graphview/SecondScale;->getVerticalAxisTitleTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 269
    iget-object v0, p0, Lcom/jjoe64/graphview/SecondScale;->mPaintAxisTitle:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 271
    :cond_0
    iput-object p1, p0, Lcom/jjoe64/graphview/SecondScale;->mVerticalAxisTitle:Ljava/lang/String;

    return-void
.end method

.method public setVerticalAxisTitleColor(I)V
    .locals 0

    .line 302
    iput p1, p0, Lcom/jjoe64/graphview/SecondScale;->mVerticalAxisTitleColor:I

    return-void
.end method

.method public setVerticalAxisTitleTextSize(F)V
    .locals 0

    .line 288
    iput p1, p0, Lcom/jjoe64/graphview/SecondScale;->mVerticalAxisTitleTextSize:F

    return-void
.end method
