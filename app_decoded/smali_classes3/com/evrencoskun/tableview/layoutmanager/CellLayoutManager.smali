.class public Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CellLayoutManager.java"


# static fields
.field private static final IGNORE_LEFT:I = -0x1869f

.field private static final LOG_TAG:Ljava/lang/String; = "CellLayoutManager"


# instance fields
.field private final mCachedWidthList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

.field private mHorizontalListener:Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;

.field private mLastDy:I

.field private mNeedFit:Z

.field private mNeedSetLeft:Z

.field private final mRowHeaderRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

.field private final mTableView:Lcom/evrencoskun/tableview/ITableView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/evrencoskun/tableview/ITableView;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mCachedWidthList:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mLastDy:I

    .line 75
    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    .line 76
    invoke-interface {p2}, Lcom/evrencoskun/tableview/ITableView;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 77
    invoke-interface {p2}, Lcom/evrencoskun/tableview/ITableView;->getRowHeaderRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mRowHeaderRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 79
    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->initialize()V

    return-void
.end method

.method private fit(IIIII)I
    .locals 7

    .line 181
    invoke-virtual {p0, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    if-eqz v0, :cond_4

    .line 184
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    .line 186
    invoke-virtual {p0, p2, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->getCacheWidth(II)I

    move-result v0

    .line 187
    invoke-virtual {v1, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ne v0, p5, :cond_0

    .line 192
    iget-boolean v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mNeedSetLeft:Z

    if-eqz v3, :cond_4

    :cond_0
    if-eq v0, p5, :cond_1

    .line 197
    invoke-static {v2, p5}, Lcom/evrencoskun/tableview/util/TableViewUtils;->setWidth(Landroid/view/View;I)V

    .line 199
    invoke-virtual {p0, p2, p1, p5}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->setCacheWidth(III)V

    goto :goto_0

    :cond_1
    move p5, v0

    :goto_0
    const p2, -0x1869f

    if-eq p3, p2, :cond_2

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-eq v0, p3, :cond_2

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v0, v3

    .line 211
    invoke-virtual {v2, p3}, Landroid/view/View;->setLeft(I)V

    .line 213
    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mHorizontalListener:Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;

    invoke-virtual {v3}, Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;->getScrollPositionOffset()I

    move-result v3

    if-lez v3, :cond_2

    .line 218
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->getCellRecyclerViewScrollState()I

    move-result p1

    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mHorizontalListener:Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;->getScrollPosition()I

    move-result p1

    .line 221
    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mHorizontalListener:Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;

    invoke-virtual {v3}, Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;->getScrollPositionOffset()I

    move-result v3

    add-int/2addr v3, v0

    .line 224
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mHorizontalListener:Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;

    invoke-virtual {v0, v3}, Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;->setScrollPositionOffset(I)V

    .line 226
    invoke-virtual {v1, p1, v3}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->scrollToPositionWithOffset(II)V

    .line 230
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eq p1, p5, :cond_4

    const/4 p1, 0x1

    if-eq p3, p2, :cond_3

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    add-int/2addr p2, p5

    add-int/2addr p2, p1

    .line 236
    invoke-virtual {v2, p2}, Landroid/view/View;->setRight(I)V

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 239
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 238
    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    move p4, p2

    .line 242
    :cond_3
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mNeedSetLeft:Z

    :cond_4
    return p4
.end method

.method private fit2(IIILandroid/view/View;Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;)V
    .locals 7

    .line 336
    invoke-virtual {p0, p2, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->getCacheWidth(II)I

    move-result v0

    .line 337
    invoke-virtual {p5, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    if-ne v0, p3, :cond_0

    .line 342
    iget-boolean v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mNeedSetLeft:Z

    if-eqz v1, :cond_3

    :cond_0
    if-eq v0, p3, :cond_1

    .line 347
    invoke-static {v2, p3}, Lcom/evrencoskun/tableview/util/TableViewUtils;->setWidth(Landroid/view/View;I)V

    .line 349
    invoke-virtual {p0, p2, p1, p3}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->setCacheWidth(III)V

    .line 355
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-ne p1, p2, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    if-eq p1, p2, :cond_3

    .line 359
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setLeft(I)V

    .line 360
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {v2, p1}, Landroid/view/View;->setRight(I)V

    .line 361
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 362
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    move-object v1, p5

    .line 361
    invoke-virtual/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 364
    iput-boolean p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mNeedSetLeft:Z

    :cond_3
    return-void
.end method

.method private fitSize(IIZ)I
    .locals 7

    .line 154
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->getCacheWidth(I)I

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 159
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    if-eqz p3, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    move v5, v1

    :goto_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    if-lt p3, v1, :cond_2

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v6, v0

    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->fit(IIIII)I

    move-result v5

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    move v5, v1

    :goto_1
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge p3, v1, :cond_2

    move-object v1, p0

    move v2, p1

    move v3, p3

    move v4, p2

    move v6, v0

    .line 171
    invoke-direct/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->fit(IIIII)I

    move-result v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 175
    :cond_1
    sget-object p2, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Warning: column couldn\'t found for "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    :cond_2
    return v5
.end method

.method private fitSize2(IZIII)V
    .locals 9

    .line 301
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->getCacheWidth(I)I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v8, v1, :cond_2

    .line 310
    invoke-virtual {p0, v8}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    if-nez p2, :cond_0

    .line 318
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getScrolledX()I

    move-result v1

    if-eq p3, v1, :cond_0

    .line 322
    invoke-virtual {v6, p5, p4}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    if-eqz v6, :cond_1

    move-object v1, p0

    move v2, p1

    move v3, v8

    move v4, v0

    move-object v5, v7

    .line 327
    invoke-direct/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->fit2(IIILandroid/view/View;Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;)V

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getCellRecyclerViewScrollState()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getCellRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getScrollState()I

    move-result v0

    return v0
.end method

.method private initialize()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public clearCachedWidths()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mCachedWidthList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public fitWidthSize(IZ)V
    .locals 2

    const v0, -0x1869f

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0, p1, v0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->fitSize(IIZ)I

    .line 144
    iget-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mNeedSetLeft:Z

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 146
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 147
    new-instance p2, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager$$ExternalSyntheticLambda0;-><init>(Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public fitWidthSize(Z)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->getFirstItemLeft()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 130
    invoke-virtual {v2}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 131
    invoke-direct {p0, v1, v0, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->fitSize(IIZ)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 134
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mNeedSetLeft:Z

    return-void
.end method

.method public fitWidthSize2(IZ)V
    .locals 7

    .line 284
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->customRequestLayout()V

    .line 287
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getColumnHeaderRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getScrolledX()I

    move-result v4

    .line 288
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->getFirstItemLeft()I

    move-result v5

    .line 289
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 292
    invoke-direct/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->fitSize2(IZIII)V

    const/4 p1, 0x0

    .line 296
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mNeedSetLeft:Z

    return-void
.end method

.method public fitWidthSize2(Z)V
    .locals 10

    .line 258
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->customRequestLayout()V

    .line 261
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getColumnHeaderRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getScrolledX()I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->getFirstItemLeft()I

    move-result v7

    .line 263
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    .line 266
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    move v9, v1

    :goto_0
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mColumnHeaderLayoutManager:Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    .line 267
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v9, v1, :cond_0

    move-object v1, p0

    move v2, v9

    move v3, p1

    move v4, v0

    move v5, v7

    move v6, v8

    .line 269
    invoke-direct/range {v1 .. v6}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->fitSize2(IZIII)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mNeedSetLeft:Z

    return-void
.end method

.method public getCacheWidth(II)I
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mCachedWidthList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 517
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public getCellViewHolder(II)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
    .locals 0

    .line 471
    invoke-virtual {p0, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    if-eqz p2, :cond_0

    .line 475
    invoke-virtual {p2, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVisibleCellRowRecyclerViews()[Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;
    .locals 4

    .line 531
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 532
    new-array v0, v0, [Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 535
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_0

    .line 536
    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getVisibleCellViewsByColumnPosition(I)[Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
    .locals 4

    .line 453
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 455
    new-array v0, v0, [Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    .line 456
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_0

    .line 457
    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 460
    invoke-virtual {v3, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    .line 462
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method synthetic lambda$fitWidthSize$0$com-evrencoskun-tableview-layoutmanager-CellLayoutManager()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->fitWidthSize2(Z)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 2

    .line 393
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 396
    iget-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/ITableView;->hasFixedWidth()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 400
    :cond_0
    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    .line 402
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 403
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    .line 406
    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->getCellRecyclerViewScrollState()I

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    .line 407
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->isNeedFit()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 410
    iget p3, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mLastDy:I

    if-gez p3, :cond_1

    .line 411
    sget-object p3, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " fitWidthSize all vertically up"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->fitWidthSize(Z)V

    goto :goto_0

    .line 415
    :cond_1
    sget-object p3, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " fitWidthSize all vertically down"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->fitWidthSize(Z)V

    .line 419
    :goto_0
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->clearNeedFit()V

    .line 423
    :cond_2
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->getChildCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->setInitialPrefetchItemCount(I)V

    goto :goto_1

    .line 428
    :cond_3
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->getLastDx()I

    move-result p3

    if-nez p3, :cond_5

    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->getCellRecyclerViewScrollState()I

    move-result p3

    if-nez p3, :cond_5

    .line 431
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->isNeedFit()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 432
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mNeedFit:Z

    .line 435
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->clearNeedFit()V

    .line 438
    :cond_4
    iget-boolean p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mNeedFit:Z

    if-eqz p1, :cond_5

    .line 440
    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 442
    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->fitWidthSize2(Z)V

    .line 443
    sget-object p1, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->LOG_TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " fitWidthSize populating data for the first time"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iput-boolean v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mNeedFit:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 89
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mHorizontalListener:Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getHorizontalRecyclerViewListener()Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mHorizontalListener:Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 116
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mLastDy:I

    :cond_0
    return-void
.end method

.method public remeasureAllChild()V
    .locals 4

    const/4 v0, 0x0

    .line 483
    :goto_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 484
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 486
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 487
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mRowHeaderRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mRowHeaderRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 101
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->isScrollOthers()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mRowHeaderRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->scrollBy(II)V

    .line 107
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p2

    .line 110
    iput p1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mLastDy:I

    return p2
.end method

.method public setCacheWidth(II)V
    .locals 2

    const/4 v0, 0x0

    .line 508
    :goto_0
    iget-object v1, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mRowHeaderRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 510
    invoke-virtual {p0, v0, p1, p2}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->setCacheWidth(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCacheWidth(III)V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mCachedWidthList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 497
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 500
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 501
    iget-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->mCachedWidthList:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public shouldFitColumns(I)Z
    .locals 3

    .line 373
    invoke-direct {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->getCellRecyclerViewScrollState()I

    move-result v0

    if-nez v0, :cond_1

    .line 375
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 377
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    return v2

    .line 382
    :cond_0
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->isScrollOthers()Z

    move-result v1

    if-eqz v1, :cond_1

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
