.class public Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;
.super Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;
.source "CellRecyclerViewItemClickListener.java"


# instance fields
.field private final mCellRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;Lcom/evrencoskun/tableview/ITableView;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;-><init>(Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;Lcom/evrencoskun/tableview/ITableView;)V

    .line 48
    invoke-interface {p2}, Lcom/evrencoskun/tableview/ITableView;->getCellRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mCellRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    return-void
.end method


# virtual methods
.method protected clickAction(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    iget-object p2, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 59
    invoke-virtual {p2, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    .line 62
    iget-object p2, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 63
    invoke-virtual {p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;

    .line 65
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->getAdapterPosition()I

    move-result v0

    .line 66
    invoke-virtual {p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->getYPosition()I

    move-result p2

    .line 69
    iget-object v1, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->isIgnoreSelectionColors()Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mSelectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    invoke-virtual {v1, p1, v0, p2}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->setSelectedCellPositions(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;II)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;

    move-result-object v1

    invoke-interface {v1, p1, v0, p2}, Lcom/evrencoskun/tableview/listener/ITableViewListener;->onCellClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected doubleClickAction(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 115
    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    .line 118
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 119
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;

    .line 121
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->getAdapterPosition()I

    move-result v1

    .line 122
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->getYPosition()I

    move-result v0

    .line 125
    iget-object v2, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v2}, Lcom/evrencoskun/tableview/ITableView;->isIgnoreSelectionColors()Z

    move-result v2

    if-nez v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mSelectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    invoke-virtual {v2, p1, v1, v0}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->setSelectedCellPositions(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;II)V

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;

    move-result-object v2

    invoke-interface {v2, p1, v1, v0}, Lcom/evrencoskun/tableview/listener/ITableViewListener;->onCellDoubleClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected longPressAction(Landroid/view/MotionEvent;)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mCellRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 86
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 95
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 99
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;

    .line 102
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;->getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    .line 103
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->getYPosition()I

    move-result v0

    .line 102
    invoke-interface {v1, p1, v2, v0}, Lcom/evrencoskun/tableview/listener/ITableViewListener;->onCellLongPressed(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    :cond_1
    :goto_0
    return-void
.end method
