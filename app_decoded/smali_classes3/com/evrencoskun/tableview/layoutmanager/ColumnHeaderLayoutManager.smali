.class public Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ColumnHeaderLayoutManager.java"


# instance fields
.field private final mCachedWidthList:Landroid/util/SparseIntArray;

.field private final mTableView:Lcom/evrencoskun/tableview/ITableView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evrencoskun/tableview/ITableView;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->mCachedWidthList:Landroid/util/SparseIntArray;

    .line 52
    iput-object p2, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public clearCachedWidths()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->mCachedWidthList:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public customRequestLayout()V
    .locals 9

    .line 116
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->getFirstItemLeft()I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 121
    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->getCacheWidth(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 123
    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    .line 124
    invoke-virtual {v4, v0}, Landroid/view/View;->setLeft(I)V

    .line 125
    invoke-virtual {v4, v2}, Landroid/view/View;->setRight(I)V

    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    move-object v3, p0

    .line 127
    invoke-virtual/range {v3 .. v8}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCacheWidth(I)I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->mCachedWidthList:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public getFirstItemLeft()I
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public getViewHolder(I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getColumnHeaderRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object v0

    .line 154
    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    return-object p1
.end method

.method public getVisibleViewHolders()[Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 140
    new-array v0, v0, [Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    .line 141
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge v1, v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v3}, Lcom/evrencoskun/tableview/ITableView;->getColumnHeaderRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object v3

    .line 144
    invoke-virtual {v3, v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->hasFixedWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->measureChild(Landroid/view/View;II)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->getCacheWidth(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 82
    invoke-static {p1, v0}, Lcom/evrencoskun/tableview/util/TableViewUtils;->setWidth(Landroid/view/View;I)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->measureChild(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;II)V
    .locals 1

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 62
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->hasFixedWidth()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public removeCachedWidth(I)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->mCachedWidthList:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->removeAt(I)V

    return-void
.end method

.method public setCacheWidth(II)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;->mCachedWidthList:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method
