.class public Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;
.super Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;
.source "ColumnHeaderRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CH:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter<",
        "TCH;>;"
    }
.end annotation


# instance fields
.field private mColumnSortHelper:Lcom/evrencoskun/tableview/sort/ColumnSortHelper;

.field private final mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

.field private final mTableView:Lcom/evrencoskun/tableview/ITableView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/evrencoskun/tableview/adapter/ITableAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TCH;>;",
            "Lcom/evrencoskun/tableview/adapter/ITableAdapter;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 56
    iput-object p3, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    .line 57
    invoke-interface {p3}, Lcom/evrencoskun/tableview/adapter/ITableAdapter;->getTableView()Lcom/evrencoskun/tableview/ITableView;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    return-void
.end method


# virtual methods
.method public getColumnSortHelper()Lcom/evrencoskun/tableview/sort/ColumnSortHelper;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mColumnSortHelper:Lcom/evrencoskun/tableview/sort/ColumnSortHelper;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/evrencoskun/tableview/sort/ColumnSortHelper;

    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    .line 111
    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/evrencoskun/tableview/sort/ColumnSortHelper;-><init>(Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mColumnSortHelper:Lcom/evrencoskun/tableview/sort/ColumnSortHelper;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mColumnSortHelper:Lcom/evrencoskun/tableview/sort/ColumnSortHelper;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    invoke-interface {v0, p1}, Lcom/evrencoskun/tableview/adapter/ITableAdapter;->getColumnHeaderItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 47
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->onBindViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    invoke-virtual {p0, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/evrencoskun/tableview/adapter/ITableAdapter;->onBindColumnHeaderViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    invoke-interface {v0, p1, p2}, Lcom/evrencoskun/tableview/adapter/ITableAdapter;->onCreateColumnHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->onViewAttachedToWindow(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 80
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getSelectionHandler()Lcom/evrencoskun/tableview/handler/SelectionHandler;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->getColumnSelectionState(I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->isIgnoreSelectionColors()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->getSelectionHandler()Lcom/evrencoskun/tableview/handler/SelectionHandler;

    move-result-object v1

    .line 88
    invoke-virtual {v1, p1, v0}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->changeColumnBackgroundColorBySelectionStatus(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;)V

    .line 92
    :cond_0
    invoke-virtual {p1, v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->setSelected(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;)V

    .line 95
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->isSortable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    instance-of v0, p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractSorterViewHolder;

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->getColumnSortHelper()Lcom/evrencoskun/tableview/sort/ColumnSortHelper;

    move-result-object v0

    .line 99
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->getAdapterPosition()I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/evrencoskun/tableview/sort/ColumnSortHelper;->getSortingStatus(I)Lcom/evrencoskun/tableview/sort/SortState;

    move-result-object v0

    .line 101
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractSorterViewHolder;

    invoke-virtual {p1, v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractSorterViewHolder;->onSortingStatusChanged(Lcom/evrencoskun/tableview/sort/SortState;)V

    :cond_1
    return-void
.end method
