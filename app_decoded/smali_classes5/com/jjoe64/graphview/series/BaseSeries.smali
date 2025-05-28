.class public abstract Lcom/jjoe64/graphview/series/BaseSeries;
.super Ljava/lang/Object;
.source "BaseSeries.java"

# interfaces
.implements Lcom/jjoe64/graphview/series/Series;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/jjoe64/graphview/series/DataPointInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jjoe64/graphview/series/Series<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private mColor:I

.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mDataPoints:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/PointF;",
            "TE;>;"
        }
    .end annotation
.end field

.field private mGraphViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jjoe64/graphview/GraphView;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHighestYCache:D

.field private mIsCursorModeCache:Ljava/lang/Boolean;

.field private mLowestYCache:D

.field protected mOnDataPointTapListener:Lcom/jjoe64/graphview/series/OnDataPointTapListener;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mDataPoints:Ljava/util/Map;

    const v0, -0xff8834

    .line 75
    iput v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mColor:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 80
    iput-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mLowestYCache:D

    .line 85
    iput-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mHighestYCache:D

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mGraphViews:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mDataPoints:Ljava/util/Map;

    const v0, -0xff8834

    .line 75
    iput v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mColor:I

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 80
    iput-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mLowestYCache:D

    .line 85
    iput-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mHighestYCache:D

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mGraphViews:Ljava/util/List;

    .line 114
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 115
    iget-object v3, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/series/BaseSeries;->checkValueOrder(Lcom/jjoe64/graphview/series/DataPointInterface;)V

    return-void
.end method

.method static synthetic access$000(Lcom/jjoe64/graphview/series/BaseSeries;)Ljava/util/List;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    return-object p0
.end method

.method private isCursorMode()Z
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mIsCursorModeCache:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mGraphViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 386
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {v1}, Lcom/jjoe64/graphview/GraphView;->isCursorMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 387
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mIsCursorModeCache:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 390
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mIsCursorModeCache:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public appendData(Lcom/jjoe64/graphview/series/DataPointInterface;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZI)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jjoe64/graphview/series/BaseSeries;->appendData(Lcom/jjoe64/graphview/series/DataPointInterface;ZIZ)V

    return-void
.end method

.method public appendData(Lcom/jjoe64/graphview/series/DataPointInterface;ZIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZIZ)V"
        }
    .end annotation

    .line 444
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/series/BaseSeries;->checkValueOrder(Lcom/jjoe64/graphview/series/DataPointInterface;)V

    .line 446
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v2

    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v0}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "new x-value must be greater then the last value. x-values has to be ordered in ASC."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 449
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    monitor-enter v0

    .line 450
    :try_start_0
    iget-object v2, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v2, p3, :cond_2

    .line 453
    iget-object p3, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 456
    :cond_2
    iget-object p3, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 457
    iget-object p3, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :goto_1
    invoke-interface {p1}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v4

    .line 462
    iget-wide v6, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mHighestYCache:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_3

    .line 463
    iget-wide v6, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mHighestYCache:D

    cmpl-double p1, v4, v6

    if-lez p1, :cond_3

    .line 464
    iput-wide v4, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mHighestYCache:D

    .line 467
    :cond_3
    iget-wide v6, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mLowestYCache:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_4

    .line 468
    iget-wide v6, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mLowestYCache:D

    cmpg-double p1, v4, v6

    if-gez p1, :cond_4

    .line 469
    iput-wide v4, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mLowestYCache:D

    .line 473
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_8

    .line 477
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    .line 481
    :goto_2
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mGraphViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_6

    .line 482
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_6

    if-eqz p2, :cond_7

    .line 484
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p3}, Lcom/jjoe64/graphview/GraphView;->getViewport()Lcom/jjoe64/graphview/Viewport;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jjoe64/graphview/Viewport;->scrollToEnd()V

    goto :goto_3

    .line 486
    :cond_7
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jjoe64/graphview/GraphView;

    invoke-virtual {p3, v1, p2}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    goto :goto_3

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 473
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected checkValueOrder(Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 8

    .line 520
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    if-eqz p1, :cond_1

    .line 523
    invoke-interface {p1}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v2

    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {p1}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v0

    cmpg-double p1, v2, v0

    if-ltz p1, :cond_0

    goto :goto_2

    .line 524
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "new x-value must be greater then the last value. x-values has to be ordered in ASC."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 527
    :cond_1
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {p1}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v2

    .line 529
    :goto_0
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 530
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {p1}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v4

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    cmpl-double p1, v4, v6

    if-eqz p1, :cond_3

    .line 531
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {p1}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-gtz p1, :cond_2

    .line 534
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {p1}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v2

    goto :goto_1

    .line 532
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The order of the values is not correct. X-Values have to be ordered ASC. First the lowest x value and at least the highest x value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public clearCursorModeCache()V
    .locals 1

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mIsCursorModeCache:Ljava/lang/Boolean;

    return-void
.end method

.method public clearReference(Lcom/jjoe64/graphview/GraphView;)V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mGraphViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 552
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mGraphViews:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public abstract drawSelection(Lcom/jjoe64/graphview/GraphView;Landroid/graphics/Canvas;ZLcom/jjoe64/graphview/series/DataPointInterface;)V
.end method

.method protected findDataPoint(FF)Lcom/jjoe64/graphview/series/DataPointInterface;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TE;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mDataPoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 327
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, p1

    mul-float/2addr v5, v5

    sub-float/2addr v6, p2

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    float-to-double v5, v5

    .line 331
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    if-eqz v3, :cond_1

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    .line 334
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/jjoe64/graphview/series/DataPointInterface;

    move v1, v5

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/high16 p1, 0x42f00000    # 120.0f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    return-object v3

    :cond_3
    return-object v2
.end method

.method public findDataPointAtX(F)Lcom/jjoe64/graphview/series/DataPointInterface;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TE;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mDataPoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, p1

    .line 352
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    if-eqz v3, :cond_1

    cmpg-float v6, v5, v1

    if-gez v6, :cond_0

    .line 355
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/jjoe64/graphview/series/DataPointInterface;

    move v1, v5

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    const/high16 p1, 0x43480000    # 200.0f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    return-object v3

    :cond_3
    return-object v2
.end method

.method public getColor()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mColor:I

    return v0
.end method

.method public getHighestValueX()D
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v0}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHighestValueY()D
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 159
    :cond_0
    iget-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mHighestYCache:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iget-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mHighestYCache:D

    return-wide v0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v0}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v0

    const/4 v2, 0x1

    .line 163
    :goto_0
    iget-object v3, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 164
    iget-object v3, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v3}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v3

    cmpg-double v5, v0, v3

    if-gez v5, :cond_2

    move-wide v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 169
    :cond_3
    iput-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mHighestYCache:D

    return-wide v0
.end method

.method public getLowestValueX()D
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v0}, Lcom/jjoe64/graphview/series/DataPointInterface;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLowestValueY()D
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 141
    :cond_0
    iget-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mLowestYCache:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    iget-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mLowestYCache:D

    return-wide v0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v0}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v0

    const/4 v2, 0x1

    .line 145
    :goto_0
    iget-object v3, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 146
    iget-object v3, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jjoe64/graphview/series/DataPointInterface;

    invoke-interface {v3}, Lcom/jjoe64/graphview/series/DataPointInterface;->getY()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_2

    move-wide v0, v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_3
    iput-wide v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mLowestYCache:D

    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getValues(DD)Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/BaseSeries;->getLowestValueX()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/jjoe64/graphview/series/BaseSeries;->getHighestValueX()D

    move-result-wide v0

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_0

    .line 185
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    new-instance v6, Lcom/jjoe64/graphview/series/BaseSeries$1;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/jjoe64/graphview/series/BaseSeries$1;-><init>(Lcom/jjoe64/graphview/series/BaseSeries;DD)V

    return-object v6
.end method

.method public isEmpty()Z
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onGraphViewAttached(Lcom/jjoe64/graphview/GraphView;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mGraphViews:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTap(FF)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mOnDataPointTapListener:Lcom/jjoe64/graphview/series/OnDataPointTapListener;

    if-eqz v0, :cond_0

    .line 307
    invoke-virtual {p0, p1, p2}, Lcom/jjoe64/graphview/series/BaseSeries;->findDataPoint(FF)Lcom/jjoe64/graphview/series/DataPointInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p2, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mOnDataPointTapListener:Lcom/jjoe64/graphview/series/OnDataPointTapListener;

    invoke-interface {p2, p0, p1}, Lcom/jjoe64/graphview/series/OnDataPointTapListener;->onTap(Lcom/jjoe64/graphview/series/Series;Lcom/jjoe64/graphview/series/DataPointInterface;)V

    :cond_0
    return-void
.end method

.method protected registerDataPoint(FFLcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTE;)V"
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mOnDataPointTapListener:Lcom/jjoe64/graphview/series/OnDataPointTapListener;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jjoe64/graphview/series/BaseSeries;->isCursorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mDataPoints:Ljava/util/Map;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public resetData([Lcom/jjoe64/graphview/series/DataPointInterface;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 409
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 410
    iget-object v4, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mData:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 412
    invoke-virtual {p0, p1}, Lcom/jjoe64/graphview/series/BaseSeries;->checkValueOrder(Lcom/jjoe64/graphview/series/DataPointInterface;)V

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 414
    iput-wide v2, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mLowestYCache:D

    iput-wide v2, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mHighestYCache:D

    .line 417
    iget-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mGraphViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 418
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 419
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jjoe64/graphview/GraphView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/jjoe64/graphview/GraphView;->onDataChanged(ZZ)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected resetDataPoints()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mDataPoints:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 285
    iput p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mColor:I

    return-void
.end method

.method public setOnDataPointTapListener(Lcom/jjoe64/graphview/series/OnDataPointTapListener;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mOnDataPointTapListener:Lcom/jjoe64/graphview/series/OnDataPointTapListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/jjoe64/graphview/series/BaseSeries;->mTitle:Ljava/lang/String;

    return-void
.end method
