.class public Lcom/evrencoskun/tableview/handler/VisibilityHandler;
.super Ljava/lang/Object;
.source "VisibilityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;,
        Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "VisibilityHandler"


# instance fields
.field private mHideColumnList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;",
            ">;"
        }
    .end annotation
.end field

.field private mHideRowList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;",
            ">;"
        }
    .end annotation
.end field

.field private final mTableView:Lcom/evrencoskun/tableview/ITableView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/evrencoskun/tableview/ITableView;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    .line 48
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    .line 52
    iput-object p1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    return-void
.end method

.method private convertIndexToViewIndex(ILandroid/util/SparseArray;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->getSmallerHiddenCount(ILandroid/util/SparseArray;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private getColumnValueFromPosition(I)Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getAdapter()Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;->getColumnHeaderItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 255
    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;->getCellColumnItems(I)Ljava/util/List;

    move-result-object v0

    .line 257
    new-instance v2, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;

    invoke-direct {v2, p1, v1, v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    return-object v2
.end method

.method private getRowValueFromPosition(I)Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getAdapter()Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;

    move-result-object v0

    .line 245
    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;->getRowHeaderItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 246
    invoke-virtual {v0, p1}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;->getCellRowItems(I)Ljava/util/List;

    move-result-object v0

    .line 248
    new-instance v2, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;

    invoke-direct {v2, p1, v1, v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;-><init>(ILjava/lang/Object;Ljava/util/List;)V

    return-object v2
.end method

.method private getSmallerHiddenCount(ILandroid/util/SparseArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/util/SparseArray<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 167
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 168
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private showColumn(IZ)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->getAdapter()Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;->getColumnHeaderModel()Ljava/lang/Object;

    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;->getCellModelList()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-virtual {v1, p1, v2, v0}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;->addColumn(ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->LOG_TAG:Ljava/lang/String;

    const-string v1, "This column is already visible."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 136
    iget-object p2, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method

.method private showRow(IZ)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v1}, Lcom/evrencoskun/tableview/ITableView;->getAdapter()Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;->getRowHeaderModel()Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-virtual {v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;->getCellModelList()Ljava/util/List;

    move-result-object v0

    .line 78
    invoke-virtual {v1, p1, v2, v0}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;->addRow(ILjava/lang/Object;Ljava/util/List;)V

    goto :goto_0

    .line 81
    :cond_0
    sget-object v0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->LOG_TAG:Ljava/lang/String;

    const-string v1, "This row is already visible."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    .line 85
    iget-object p2, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clearHideColumnList()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public clearHideRowList()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public getHideColumnList()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getHideRowList()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    return-object v0
.end method

.method public hideColumn(I)V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->convertIndexToViewIndex(ILandroid/util/SparseArray;)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->getColumnValueFromPosition(I)Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getAdapter()Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;->removeColumn(I)V

    goto :goto_0

    .line 116
    :cond_0
    sget-object p1, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->LOG_TAG:Ljava/lang/String;

    const-string v0, "This column is already hidden."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public hideRow(I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    invoke-direct {p0, p1, v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->convertIndexToViewIndex(ILandroid/util/SparseArray;)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    invoke-direct {p0, p1}, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->getRowValueFromPosition(I)Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/ITableView;->getAdapter()Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;->removeRow(I)V

    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->LOG_TAG:Ljava/lang/String;

    const-string v0, "This row is already hidden."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public isColumnVisible(I)Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRowVisible(I)Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setHideColumnList(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/evrencoskun/tableview/handler/VisibilityHandler$Column;",
            ">;)V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    return-void
.end method

.method public setHideRowList(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/evrencoskun/tableview/handler/VisibilityHandler$Row;",
            ">;)V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    return-void
.end method

.method public showAllHiddenColumns()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 146
    iget-object v2, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideColumnList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 147
    invoke-direct {p0, v2, v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->showColumn(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->clearHideColumnList()V

    return-void
.end method

.method public showAllHiddenRows()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->mHideRowList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 96
    invoke-direct {p0, v2, v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->showRow(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->clearHideRowList()V

    return-void
.end method

.method public showColumn(I)V
    .locals 1

    const/4 v0, 0x1

    .line 121
    invoke-direct {p0, p1, v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->showColumn(IZ)V

    return-void
.end method

.method public showRow(I)V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/evrencoskun/tableview/handler/VisibilityHandler;->showRow(IZ)V

    return-void
.end method
