.class public Lcom/evrencoskun/tableview/pagination/Pagination;
.super Ljava/lang/Object;
.source "Pagination.java"

# interfaces
.implements Lcom/evrencoskun/tableview/pagination/IPagination;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_ITEMS_PER_PAGE:I = 0xa


# instance fields
.field private final adapterDataSetChangedListener:Lcom/evrencoskun/tableview/adapter/AdapterDataSetChangedListener;

.field private final columnSortStateChangedListener:Lcom/evrencoskun/tableview/sort/ColumnSortStateChangedListener;

.field private currentPage:I

.field private final filterChangedListener:Lcom/evrencoskun/tableview/filter/FilterChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/evrencoskun/tableview/filter/FilterChangedListener<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;"
        }
    .end annotation
.end field

.field private itemsPerPage:I

.field private mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter<",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;"
        }
    .end annotation
.end field

.field private onTableViewPageTurnedListener:Lcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;

.field private originalCellData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private originalRowData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;"
        }
    .end annotation
.end field

.field private pageCount:I


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/ITableView;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/evrencoskun/tableview/pagination/Pagination;-><init>(Lcom/evrencoskun/tableview/ITableView;ILcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/ITableView;I)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/evrencoskun/tableview/pagination/Pagination;-><init>(Lcom/evrencoskun/tableview/ITableView;ILcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/ITableView;ILcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    new-instance v0, Lcom/evrencoskun/tableview/pagination/Pagination$1;

    invoke-direct {v0, p0}, Lcom/evrencoskun/tableview/pagination/Pagination$1;-><init>(Lcom/evrencoskun/tableview/pagination/Pagination;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->adapterDataSetChangedListener:Lcom/evrencoskun/tableview/adapter/AdapterDataSetChangedListener;

    .line 225
    new-instance v0, Lcom/evrencoskun/tableview/pagination/Pagination$2;

    invoke-direct {v0, p0}, Lcom/evrencoskun/tableview/pagination/Pagination$2;-><init>(Lcom/evrencoskun/tableview/pagination/Pagination;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->filterChangedListener:Lcom/evrencoskun/tableview/filter/FilterChangedListener;

    .line 243
    new-instance v0, Lcom/evrencoskun/tableview/pagination/Pagination$3;

    invoke-direct {v0, p0}, Lcom/evrencoskun/tableview/pagination/Pagination$3;-><init>(Lcom/evrencoskun/tableview/pagination/Pagination;)V

    iput-object v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->columnSortStateChangedListener:Lcom/evrencoskun/tableview/sort/ColumnSortStateChangedListener;

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/evrencoskun/tableview/pagination/Pagination;->initialize(Lcom/evrencoskun/tableview/ITableView;ILcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;)V

    return-void
.end method

.method static synthetic access$002(Lcom/evrencoskun/tableview/pagination/Pagination;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalRowData:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evrencoskun/tableview/pagination/Pagination;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/evrencoskun/tableview/pagination/Pagination;->reloadPages()V

    return-void
.end method

.method static synthetic access$202(Lcom/evrencoskun/tableview/pagination/Pagination;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalCellData:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Lcom/evrencoskun/tableview/pagination/Pagination;ILcom/evrencoskun/tableview/sort/SortState;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/evrencoskun/tableview/pagination/Pagination;->paginateOnColumnSort(ILcom/evrencoskun/tableview/sort/SortState;)V

    return-void
.end method

.method private initialize(Lcom/evrencoskun/tableview/ITableView;ILcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;)V
    .locals 0

    .line 97
    iput-object p3, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->onTableViewPageTurnedListener:Lcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;

    .line 98
    iput p2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->itemsPerPage:I

    .line 100
    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getRowHeaderRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    iput-object p2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    .line 101
    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getCellRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    iput-object p2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    .line 103
    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getColumnSortHandler()Lcom/evrencoskun/tableview/handler/ColumnSortHandler;

    move-result-object p2

    iget-object p3, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->columnSortStateChangedListener:Lcom/evrencoskun/tableview/sort/ColumnSortStateChangedListener;

    invoke-virtual {p2, p3}, Lcom/evrencoskun/tableview/handler/ColumnSortHandler;->addColumnSortStateChangedListener(Lcom/evrencoskun/tableview/sort/ColumnSortStateChangedListener;)V

    .line 104
    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getAdapter()Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;

    move-result-object p2

    iget-object p3, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->adapterDataSetChangedListener:Lcom/evrencoskun/tableview/adapter/AdapterDataSetChangedListener;

    invoke-virtual {p2, p3}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;->addAdapterDataSetChangedListener(Lcom/evrencoskun/tableview/adapter/AdapterDataSetChangedListener;)V

    .line 105
    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getFilterHandler()Lcom/evrencoskun/tableview/handler/FilterHandler;

    move-result-object p2

    iget-object p3, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->filterChangedListener:Lcom/evrencoskun/tableview/filter/FilterChangedListener;

    invoke-virtual {p2, p3}, Lcom/evrencoskun/tableview/handler/FilterHandler;->addFilterChangedListener(Lcom/evrencoskun/tableview/filter/FilterChangedListener;)V

    .line 106
    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getAdapter()Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;->getCellRecyclerViewAdapter()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalCellData:Ljava/util/List;

    .line 107
    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getAdapter()Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;->getRowHeaderRecyclerViewAdapter()Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalRowData:Ljava/util/List;

    const/4 p1, 0x1

    .line 108
    iput p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    .line 109
    invoke-direct {p0}, Lcom/evrencoskun/tableview/pagination/Pagination;->reloadPages()V

    return-void
.end method

.method private paginateData()V
    .locals 10

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget v2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->itemsPerPage:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalCellData:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalRowData:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    iput v3, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->pageCount:I

    .line 127
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    goto :goto_2

    .line 129
    :cond_0
    iget v4, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    mul-int v5, v4, v2

    sub-int/2addr v5, v2

    mul-int/2addr v4, v2

    .line 130
    iget-object v2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalCellData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v4, v2, :cond_1

    iget-object v2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalCellData:Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    iget v4, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->itemsPerPage:I

    mul-int/2addr v2, v4

    :goto_0
    move v4, v5

    :goto_1
    if-ge v4, v2, :cond_2

    .line 134
    iget-object v6, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalCellData:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v6, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalRowData:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 140
    :cond_2
    iget-object v4, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalCellData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-double v6, v4

    iget v4, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->itemsPerPage:I

    int-to-double v8, v4

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v4, v6

    iput v4, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->pageCount:I

    move v4, v5

    .line 144
    :goto_2
    iget-object v5, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->mRowHeaderRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;

    invoke-virtual {v5, v1, v3}, Lcom/evrencoskun/tableview/adapter/recyclerview/RowHeaderRecyclerViewAdapter;->setItems(Ljava/util/List;Z)V

    .line 145
    iget-object v1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->mCellRecyclerViewAdapter:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;

    invoke-virtual {v1, v0, v3}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->setItems(Ljava/util/List;Z)V

    .line 148
    iget-object v1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->onTableViewPageTurnedListener:Lcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;

    if-eqz v1, :cond_3

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v2, v3

    invoke-interface {v1, v0, v4, v2}, Lcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;->onPageTurned(III)V

    :cond_3
    return-void
.end method

.method private paginateOnColumnSort(ILcom/evrencoskun/tableview/sort/SortState;)V
    .locals 5

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalRowData:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalCellData:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260
    sget-object v2, Lcom/evrencoskun/tableview/sort/SortState;->UNSORTED:Lcom/evrencoskun/tableview/sort/SortState;

    if-eq p2, v2, :cond_1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 262
    new-instance p1, Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;

    invoke-direct {p1, p2}, Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;-><init>(Lcom/evrencoskun/tableview/sort/SortState;)V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 263
    new-instance p1, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;

    iget-object v2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalRowData:Ljava/util/List;

    iget-object v3, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalCellData:Ljava/util/List;

    invoke-direct {p1, v2, v3, p2}, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;-><init>(Ljava/util/List;Ljava/util/List;Lcom/evrencoskun/tableview/sort/SortState;)V

    .line 270
    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    .line 272
    :cond_0
    new-instance v2, Lcom/evrencoskun/tableview/sort/ColumnSortComparator;

    invoke-direct {v2, p1, p2}, Lcom/evrencoskun/tableview/sort/ColumnSortComparator;-><init>(ILcom/evrencoskun/tableview/sort/SortState;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273
    new-instance v2, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;

    iget-object v3, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalRowData:Ljava/util/List;

    iget-object v4, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalCellData:Ljava/util/List;

    invoke-direct {v2, v3, v4, p1, p2}, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;-><init>(Ljava/util/List;Ljava/util/List;ILcom/evrencoskun/tableview/sort/SortState;)V

    .line 281
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 285
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalRowData:Ljava/util/List;

    .line 286
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->originalCellData:Ljava/util/List;

    .line 287
    invoke-direct {p0}, Lcom/evrencoskun/tableview/pagination/Pagination;->reloadPages()V

    return-void
.end method

.method private reloadPages()V
    .locals 1

    .line 113
    invoke-direct {p0}, Lcom/evrencoskun/tableview/pagination/Pagination;->paginateData()V

    .line 114
    iget v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/pagination/Pagination;->goToPage(I)V

    return-void
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    return v0
.end method

.method public getItemsPerPage()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->itemsPerPage:I

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 200
    iget v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->pageCount:I

    return v0
.end method

.method public goToPage(I)V
    .locals 2

    .line 167
    iget v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->pageCount:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_2

    :cond_0
    if-le p1, v0, :cond_1

    if-lez v0, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    :cond_2
    :goto_0
    iput p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    .line 168
    invoke-direct {p0}, Lcom/evrencoskun/tableview/pagination/Pagination;->paginateData()V

    return-void
.end method

.method public isPaginated()Z
    .locals 1

    .line 205
    iget v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->itemsPerPage:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextPage()V
    .locals 3

    .line 155
    iget v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->pageCount:I

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    :goto_0
    iput v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    .line 156
    invoke-direct {p0}, Lcom/evrencoskun/tableview/pagination/Pagination;->paginateData()V

    return-void
.end method

.method public previousPage()V
    .locals 2

    .line 161
    iget v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    add-int/lit8 v1, v0, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    :goto_0
    iput v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    .line 162
    invoke-direct {p0}, Lcom/evrencoskun/tableview/pagination/Pagination;->paginateData()V

    return-void
.end method

.method public removeOnTableViewPageTurnedListener()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->onTableViewPageTurnedListener:Lcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;

    return-void
.end method

.method public setItemsPerPage(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->itemsPerPage:I

    const/4 p1, 0x1

    .line 174
    iput p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->currentPage:I

    .line 175
    invoke-direct {p0}, Lcom/evrencoskun/tableview/pagination/Pagination;->paginateData()V

    return-void
.end method

.method public setOnTableViewPageTurnedListener(Lcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination;->onTableViewPageTurnedListener:Lcom/evrencoskun/tableview/pagination/Pagination$OnTableViewPageTurnedListener;

    return-void
.end method
