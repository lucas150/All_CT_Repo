.class public Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;
.super Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;
.source "CellRowRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

.field private final mTableView:Lcom/evrencoskun/tableview/ITableView;

.field private mYPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/evrencoskun/tableview/ITableView;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 51
    invoke-interface {p2}, Lcom/evrencoskun/tableview/ITableView;->getAdapter()Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    .line 52
    iput-object p2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    invoke-interface {v0, p1}, Lcom/evrencoskun/tableview/adapter/ITableAdapter;->getCellItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getYPosition()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mYPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 41
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->onBindViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    invoke-virtual {p0, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mYPosition:I

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/evrencoskun/tableview/adapter/ITableAdapter;->onBindCellViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    invoke-interface {v0, p1, p2}, Lcom/evrencoskun/tableview/adapter/ITableAdapter;->onCreateCellViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 41
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->onFailedToRecycleView(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)Z
    .locals 0

    .line 103
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->onFailedToRecycleView()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->onViewAttachedToWindow(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V
    .locals 3

    .line 81
    invoke-super {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 83
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getSelectionHandler()Lcom/evrencoskun/tableview/handler/SelectionHandler;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->getAdapterPosition()I

    move-result v1

    iget v2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mYPosition:I

    invoke-virtual {v0, v1, v2}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->getCellSelectionState(II)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->isIgnoreSelectionColors()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    sget-object v1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;->SELECTED:Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;

    if-ne v0, v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->getSelectedColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->setBackgroundColor(I)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->getUnSelectedColor()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->setBackgroundColor(I)V

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->setSelected(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->onViewRecycled(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 109
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->onViewRecycled()V

    return-void
.end method

.method public setYPosition(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->mYPosition:I

    return-void
.end method
