.class public Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;
.super Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;
.source "RowHeaderRecyclerViewItemClickListener.java"


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

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    iget-object p2, p0, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 56
    invoke-virtual {p2, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    .line 58
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->getAdapterPosition()I

    move-result p2

    .line 61
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->isIgnoreSelectionColors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->mSelectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    invoke-virtual {v0, p1, p2}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->setSelectedRowPosition(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/evrencoskun/tableview/listener/ITableViewListener;->onRowHeaderClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected doubleClickAction(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 98
    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    .line 100
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->getAdapterPosition()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->isIgnoreSelectionColors()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->mSelectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    invoke-virtual {v1, p1, v0}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->setSelectedRowPosition(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/evrencoskun/tableview/listener/ITableViewListener;->onRowHeaderDoubleClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected longPressAction(Landroid/view/MotionEvent;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/listener/itemclick/RowHeaderRecyclerViewItemClickListener;->getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/evrencoskun/tableview/listener/ITableViewListener;->onRowHeaderLongPressed(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    return-void
.end method
