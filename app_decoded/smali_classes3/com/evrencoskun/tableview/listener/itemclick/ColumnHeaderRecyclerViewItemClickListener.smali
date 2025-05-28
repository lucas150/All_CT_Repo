.class public Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;
.super Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;
.source "ColumnHeaderRecyclerViewItemClickListener.java"


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;Lcom/evrencoskun/tableview/ITableView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;-><init>(Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;Lcom/evrencoskun/tableview/ITableView;)V

    return-void
.end method


# virtual methods
.method protected clickAction(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p2, p0, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 57
    invoke-virtual {p2, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    .line 59
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->getAdapterPosition()I

    move-result p2

    .line 62
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->isIgnoreSelectionColors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->mSelectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    invoke-virtual {v0, p1, p2}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->setSelectedColumnPosition(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/evrencoskun/tableview/listener/ITableViewListener;->onColumnHeaderClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected doubleClickAction(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 100
    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    .line 102
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->getAdapterPosition()I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->isIgnoreSelectionColors()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->mSelectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    invoke-virtual {v1, p1, v0}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->setSelectedColumnPosition(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/evrencoskun/tableview/listener/ITableViewListener;->onColumnHeaderDoubleClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected longPressAction(Landroid/view/MotionEvent;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/listener/itemclick/ColumnHeaderRecyclerViewItemClickListener;->getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/evrencoskun/tableview/listener/ITableViewListener;->onColumnHeaderLongPressed(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method
