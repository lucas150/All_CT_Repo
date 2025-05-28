.class public Lcom/evrencoskun/tableview/handler/ColumnSortHandler;
.super Ljava/lang/Object;
.source "ColumnSortHandler.java"


# instance fields
.field private columnSortStateChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ColumnSortStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter<",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mColumnHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;

.field private mEnableAnimation:Z

.field private final mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/ITableView;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->columnSortStateChangedListeners:Ljava/util/List;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mEnableAnimation:Z

    .line 71
    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getCellRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    iput-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    .line 75
    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getRowHeaderRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    iput-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    .line 78
    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getColumnHeaderRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;

    iput-object p1, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mColumnHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;

    return-void
.end method

.method private swapItems(Ljava/util/List;Ljava/util/List;ILjava/util/List;Lcom/evrencoskun/tableview/sort/SortState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;>;I",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;",
            "Lcom/evrencoskun/tableview/sort/SortState;",
            ")V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mEnableAnimation:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->setItems(Ljava/util/List;Z)V

    .line 168
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mEnableAnimation:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p4, v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->setItems(Ljava/util/List;Z)V

    .line 170
    iget-boolean p4, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mEnableAnimation:Z

    if-eqz p4, :cond_0

    .line 172
    new-instance p4, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;

    invoke-direct {p4, p1, p2, p3}, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 173
    invoke-static {p4}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    iget-object p2, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->columnSortStateChangedListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evrencoskun/tableview/sort/ColumnSortStateChangedListener;

    .line 180
    invoke-virtual {p2, p3, p5}, Lcom/evrencoskun/tableview/sort/ColumnSortStateChangedListener;->onColumnSortStatusChanged(ILcom/evrencoskun/tableview/sort/SortState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private swapItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/evrencoskun/tableview/sort/SortState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;>;",
            "Lcom/evrencoskun/tableview/sort/SortState;",
            ")V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mEnableAnimation:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->setItems(Ljava/util/List;Z)V

    .line 147
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    iget-boolean v1, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mEnableAnimation:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p3, v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->setItems(Ljava/util/List;Z)V

    .line 149
    iget-boolean p3, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mEnableAnimation:Z

    if-eqz p3, :cond_0

    .line 151
    new-instance p3, Lcom/evrencoskun/tableview/sort/RowHeaderSortCallback;

    invoke-direct {p3, p1, p2}, Lcom/evrencoskun/tableview/sort/RowHeaderSortCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 152
    invoke-static {p3}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    iget-object p2, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->columnSortStateChangedListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evrencoskun/tableview/sort/ColumnSortStateChangedListener;

    .line 159
    invoke-virtual {p2, p4}, Lcom/evrencoskun/tableview/sort/ColumnSortStateChangedListener;->onRowHeaderSortStatusChanged(Lcom/evrencoskun/tableview/sort/SortState;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addColumnSortStateChangedListener(Lcom/evrencoskun/tableview/sort/ColumnSortStateChangedListener;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->columnSortStateChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->columnSortStateChangedListeners:Ljava/util/List;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->columnSortStateChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getRowHeaderSortingStatus()Lcom/evrencoskun/tableview/sort/SortState;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->getRowHeaderSortHelper()Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;->getSortingStatus()Lcom/evrencoskun/tableview/sort/SortState;

    move-result-object v0

    return-object v0
.end method

.method public getSortingStatus(I)Lcom/evrencoskun/tableview/sort/SortState;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mColumnHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->getColumnSortHelper()Lcom/evrencoskun/tableview/sort/ColumnSortHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/sort/ColumnSortHelper;->getSortingStatus(I)Lcom/evrencoskun/tableview/sort/SortState;

    move-result-object p1

    return-object p1
.end method

.method public isEnableAnimation()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mEnableAnimation:Z

    return v0
.end method

.method public setEnableAnimation(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mEnableAnimation:Z

    return-void
.end method

.method public sort(ILcom/evrencoskun/tableview/sort/SortState;)V
    .locals 7

    .line 109
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    .line 113
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    sget-object v1, Lcom/evrencoskun/tableview/sort/SortState;->UNSORTED:Lcom/evrencoskun/tableview/sort/SortState;

    if-eq p2, v1, :cond_0

    .line 119
    new-instance v1, Lcom/evrencoskun/tableview/sort/ColumnSortComparator;

    invoke-direct {v1, p1, p2}, Lcom/evrencoskun/tableview/sort/ColumnSortComparator;-><init>(ILcom/evrencoskun/tableview/sort/SortState;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 122
    new-instance v1, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;-><init>(Ljava/util/List;Ljava/util/List;ILcom/evrencoskun/tableview/sort/SortState;)V

    .line 129
    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mColumnHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/ColumnHeaderRecyclerViewAdapter;->getColumnSortHelper()Lcom/evrencoskun/tableview/sort/ColumnSortHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/evrencoskun/tableview/sort/ColumnSortHelper;->setSortingStatus(ILcom/evrencoskun/tableview/sort/SortState;)V

    move-object v1, p0

    move v4, p1

    move-object v6, p2

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->swapItems(Ljava/util/List;Ljava/util/List;ILjava/util/List;Lcom/evrencoskun/tableview/sort/SortState;)V

    return-void
.end method

.method public sortByRowHeader(Lcom/evrencoskun/tableview/sort/SortState;)V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    iget-object v2, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    invoke-virtual {v2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v2

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    sget-object v4, Lcom/evrencoskun/tableview/sort/SortState;->UNSORTED:Lcom/evrencoskun/tableview/sort/SortState;

    if-eq p1, v4, :cond_0

    .line 90
    new-instance v4, Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;

    invoke-direct {v4, p1}, Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;-><init>(Lcom/evrencoskun/tableview/sort/SortState;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    new-instance v4, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;

    invoke-direct {v4, v0, v2, p1}, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;-><init>(Ljava/util/List;Ljava/util/List;Lcom/evrencoskun/tableview/sort/SortState;)V

    .line 99
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    invoke-virtual {v2}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->getRowHeaderSortHelper()Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;->setSortingStatus(Lcom/evrencoskun/tableview/sort/SortState;)V

    .line 105
    invoke-direct {p0, v0, v1, v3, p1}, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->swapItems(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/evrencoskun/tableview/sort/SortState;)V

    return-void
.end method

.method public swapItems(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;>;I)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    iget-boolean v2, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mEnableAnimation:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->setItems(Ljava/util/List;Z)V

    .line 191
    iget-boolean v1, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mEnableAnimation:Z

    if-eqz v1, :cond_0

    .line 193
    new-instance v1, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;

    invoke-direct {v1, v0, p1, p2}, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 194
    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 196
    iget-object p2, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 197
    iget-object p2, p0, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
