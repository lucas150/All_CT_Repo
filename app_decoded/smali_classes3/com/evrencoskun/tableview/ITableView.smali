.class public interface abstract Lcom/evrencoskun/tableview/ITableView;
.super Ljava/lang/Object;
.source "ITableView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evrencoskun/tableview/ITableView$CornerViewLocation;
    }
.end annotation


# virtual methods
.method public abstract addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract clearHiddenColumnList()V
.end method

.method public abstract clearHiddenRowList()V
.end method

.method public abstract filter(Lcom/evrencoskun/tableview/filter/Filter;)V
.end method

.method public abstract getAdapter()Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;
.end method

.method public abstract getCellLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/CellLayoutManager;
.end method

.method public abstract getCellRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;
.end method

.method public abstract getColumnHeaderLayoutManager()Lcom/evrencoskun/tableview/layoutmanager/ColumnHeaderLayoutManager;
.end method

.method public abstract getColumnHeaderRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;
.end method

.method public abstract getColumnSortHandler()Lcom/evrencoskun/tableview/handler/ColumnSortHandler;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCornerViewLocation()Lcom/evrencoskun/tableview/ITableView$CornerViewLocation;
.end method

.method public abstract getFilterHandler()Lcom/evrencoskun/tableview/handler/FilterHandler;
.end method

.method public abstract getGravity()I
.end method

.method public abstract getHorizontalItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;
.end method

.method public abstract getHorizontalRecyclerViewListener()Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;
.end method

.method public abstract getReverseLayout()Z
.end method

.method public abstract getRowHeaderLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
.end method

.method public abstract getRowHeaderRecyclerView()Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;
.end method

.method public abstract getRowHeaderSortingStatus()Lcom/evrencoskun/tableview/sort/SortState;
.end method

.method public abstract getRowHeaderWidth()I
.end method

.method public abstract getScrollHandler()Lcom/evrencoskun/tableview/handler/ScrollHandler;
.end method

.method public abstract getSelectedColor()I
.end method

.method public abstract getSelectionHandler()Lcom/evrencoskun/tableview/handler/SelectionHandler;
.end method

.method public abstract getSeparatorColor()I
.end method

.method public abstract getShadowColor()I
.end method

.method public abstract getShowCornerView()Z
.end method

.method public abstract getSortingStatus(I)Lcom/evrencoskun/tableview/sort/SortState;
.end method

.method public abstract getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;
.end method

.method public abstract getUnSelectedColor()I
.end method

.method public abstract getVerticalItemDecoration()Landroidx/recyclerview/widget/DividerItemDecoration;
.end method

.method public abstract getVerticalRecyclerViewListener()Lcom/evrencoskun/tableview/listener/scroll/VerticalRecyclerViewListener;
.end method

.method public abstract getVisibilityHandler()Lcom/evrencoskun/tableview/handler/VisibilityHandler;
.end method

.method public abstract hasFixedWidth()Z
.end method

.method public abstract hideColumn(I)V
.end method

.method public abstract hideRow(I)V
.end method

.method public abstract isAllowClickInsideCell()Z
.end method

.method public abstract isColumnVisible(I)Z
.end method

.method public abstract isIgnoreSelectionColors()Z
.end method

.method public abstract isRowVisible(I)Z
.end method

.method public abstract isShowHorizontalSeparators()Z
.end method

.method public abstract isShowVerticalSeparators()Z
.end method

.method public abstract isSortable()Z
.end method

.method public abstract remeasureColumnWidth(I)V
.end method

.method public abstract scrollToColumnPosition(I)V
.end method

.method public abstract scrollToColumnPosition(II)V
.end method

.method public abstract scrollToRowPosition(I)V
.end method

.method public abstract scrollToRowPosition(II)V
.end method

.method public abstract setCornerViewLocation(Lcom/evrencoskun/tableview/ITableView$CornerViewLocation;)V
.end method

.method public abstract setReverseLayout(Z)V
.end method

.method public abstract setRowHeaderWidth(I)V
.end method

.method public abstract showAllHiddenColumns()V
.end method

.method public abstract showAllHiddenRows()V
.end method

.method public abstract showColumn(I)V
.end method

.method public abstract showRow(I)V
.end method

.method public abstract sortColumn(ILcom/evrencoskun/tableview/sort/SortState;)V
.end method

.method public abstract sortRowHeader(Lcom/evrencoskun/tableview/sort/SortState;)V
.end method
