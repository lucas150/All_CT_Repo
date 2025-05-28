.class public Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;
.super Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;
.source "RowHeaderRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RH:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter<",
        "TRH;>;"
    }
.end annotation


# instance fields
.field private mRowHeaderSortHelper:Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;

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
            "TRH;>;",
            "Lcom/evrencoskun/tableview/adapter/ITableAdapter;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 54
    iput-object p3, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    .line 55
    invoke-interface {p3}, Lcom/evrencoskun/tableview/adapter/ITableAdapter;->getTableView()Lcom/evrencoskun/tableview/ITableView;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    invoke-interface {v0, p1}, Lcom/evrencoskun/tableview/adapter/ITableAdapter;->getRowHeaderItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getRowHeaderSortHelper()Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->mRowHeaderSortHelper:Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;

    invoke-direct {v0}, Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;-><init>()V

    iput-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->mRowHeaderSortHelper:Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->mRowHeaderSortHelper:Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 45
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->onBindViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    invoke-virtual {p0, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/evrencoskun/tableview/adapter/ITableAdapter;->onBindRowHeaderViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->mTableAdapter:Lcom/evrencoskun/tableview/adapter/ITableAdapter;

    invoke-interface {v0, p1, p2}, Lcom/evrencoskun/tableview/adapter/ITableAdapter;->onCreateRowHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 45
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->onViewAttachedToWindow(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 78
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getSelectionHandler()Lcom/evrencoskun/tableview/handler/SelectionHandler;

    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->getRowSelectionState(I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->isIgnoreSelectionColors()Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->getSelectionHandler()Lcom/evrencoskun/tableview/handler/SelectionHandler;

    move-result-object v1

    .line 86
    invoke-virtual {v1, p1, v0}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->changeRowBackgroundColorBySelectionStatus(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;)V

    .line 90
    :cond_0
    invoke-virtual {p1, v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->setSelected(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;)V

    return-void
.end method
