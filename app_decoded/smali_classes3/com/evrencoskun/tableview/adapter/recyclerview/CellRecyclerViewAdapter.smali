.class public Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;
.super Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;
.source "CellRecyclerViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;
    }
.end annotation

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
.field private final mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field private mRecyclerViewId:I

.field private final mTableView:Lcom/evrencoskun/tableview/ITableView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/evrencoskun/tableview/ITableView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TC;>;",
            "Lcom/evrencoskun/tableview/ITableView;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mRecyclerViewId:I

    .line 63
    iput-object p3, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    .line 66
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public addColumnItems(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TC;>;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 278
    :goto_0
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_1

    .line 280
    invoke-virtual {v0, v1}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    check-cast v2, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;

    .line 284
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 283
    invoke-virtual {v2, p1, v3}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;->addItem(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 289
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 290
    :goto_1
    iget-object v3, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 291
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 294
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 297
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 301
    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->setItems(Ljava/util/List;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public getColumnItems(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TC;>;"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 223
    :goto_0
    iget-object v2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 224
    iget-object v2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 226
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p1, :cond_0

    .line 227
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public notifyCellDataSetChanged()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->getVisibleCellRowRecyclerViews()[Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object v0

    .line 200
    array-length v1, v0

    if-lez v1, :cond_1

    .line 201
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v3}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 205
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 51
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->onBindViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;I)V
    .locals 1

    .line 118
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;

    .line 119
    iget-object p1, p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;->recyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 120
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;

    .line 123
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 126
    invoke-virtual {p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->setYPosition(I)V

    .line 129
    invoke-virtual {p1, v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
    .locals 3

    .line 76
    new-instance p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    iget-object p2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object p2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mRecycledViewPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 81
    iget-object p2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/ITableView;->isShowHorizontalSeparators()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/ITableView;->getHorizontalItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 87
    :cond_0
    iget-object p2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/ITableView;->hasFixedWidth()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->setHasFixedSize(Z)V

    .line 90
    iget-object p2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/ITableView;->getHorizontalRecyclerViewListener()Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 93
    iget-object p2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/ITableView;->isAllowClickInsideCell()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 94
    new-instance p2, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;

    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-direct {p2, p1, v0}, Lcom/evrencoskun/tableview/listener/itemclick/CellRecyclerViewItemClickListener;-><init>(Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;Lcom/evrencoskun/tableview/ITableView;)V

    invoke-virtual {p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 101
    :cond_1
    new-instance p2, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-direct {p2, v0, v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/ITableView;)V

    .line 102
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getReverseLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->setReverseLayout(Z)V

    .line 103
    :cond_2
    invoke-virtual {p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 106
    new-instance p2, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;

    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-direct {p2, v0, v2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRowRecyclerViewAdapter;-><init>(Landroid/content/Context;Lcom/evrencoskun/tableview/ITableView;)V

    invoke-virtual {p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    iget p2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mRecyclerViewId:I

    invoke-virtual {p1, p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->setId(I)V

    .line 111
    iget p2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mRecyclerViewId:I

    add-int/2addr p2, v1

    iput p2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mRecyclerViewId:I

    .line 113
    new-instance p2, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;

    invoke-direct {p2, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->onViewAttachedToWindow(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V
    .locals 4

    .line 134
    invoke-super {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 136
    move-object v0, p1

    check-cast v0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;

    .line 138
    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->getScrollHandler()Lcom/evrencoskun/tableview/handler/ScrollHandler;

    move-result-object v1

    .line 141
    iget-object v2, v0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;->recyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {v2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;

    .line 142
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/handler/ScrollHandler;->getColumnPosition()I

    move-result v3

    .line 143
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/handler/ScrollHandler;->getColumnPositionOffset()I

    move-result v1

    .line 142
    invoke-virtual {v2, v3, v1}, Lcom/evrencoskun/tableview/layoutmanager/ColumnLayoutManager;->scrollToPositionWithOffset(II)V

    .line 145
    iget-object v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->getSelectionHandler()Lcom/evrencoskun/tableview/handler/SelectionHandler;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->isAnyColumnSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    iget-object p1, v0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;->recyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 150
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->getSelectedColumnPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    if-eqz p1, :cond_2

    .line 154
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->isIgnoreSelectionColors()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getSelectedColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->setBackgroundColor(I)V

    .line 157
    :cond_0
    sget-object v0, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;->SELECTED:Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;

    invoke-virtual {p1, v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->setSelected(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->isRowSelected(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    iget-object p1, v0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;->recyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    sget-object v0, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;->SELECTED:Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;

    iget-object v2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    .line 162
    invoke-interface {v2}, Lcom/evrencoskun/tableview/ITableView;->getSelectedColor()I

    move-result v2

    .line 161
    invoke-virtual {v1, p1, v0, v2}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->changeSelectionOfRecyclerView(Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->onViewDetachedFromWindow(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V
    .locals 3

    .line 169
    invoke-super {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 172
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getSelectionHandler()Lcom/evrencoskun/tableview/handler/SelectionHandler;

    move-result-object v0

    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;

    iget-object p1, p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;->recyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    sget-object v1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;->UNSELECTED:Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;

    iget-object v2, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    .line 173
    invoke-interface {v2}, Lcom/evrencoskun/tableview/ITableView;->getUnSelectedColor()I

    move-result v2

    .line 172
    invoke-virtual {v0, p1, v1, v2}, Lcom/evrencoskun/tableview/handler/SelectionHandler;->changeSelectionOfRecyclerView(Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder$SelectionState;I)V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;

    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->onViewRecycled(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;)V
    .locals 0

    .line 178
    invoke-super {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 180
    check-cast p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;

    .line 184
    iget-object p1, p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter$CellRowViewHolder;->recyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->clearScrolledX()V

    return-void
.end method

.method public removeColumnItems(I)V
    .locals 5

    .line 239
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;->getVisibleCellRowRecyclerViews()[Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 244
    invoke-virtual {v4}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    check-cast v4, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;

    if-eqz v4, :cond_0

    .line 246
    invoke-virtual {v4, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/AbstractRecyclerViewAdapter;->deleteItem(I)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 253
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 254
    :goto_1
    iget-object v3, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 255
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 257
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 258
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 261
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 265
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerViewAdapter;->setItems(Ljava/util/List;Z)V

    return-void
.end method
