.class public Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;
.super Ljava/lang/Object;
.source "RowHeaderSortHelper.java"


# instance fields
.field private mSortState:Lcom/evrencoskun/tableview/sort/SortState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sortingStatusChanged(Lcom/evrencoskun/tableview/sort/SortState;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    return-void
.end method


# virtual methods
.method public clearSortingStatus()V
    .locals 1

    .line 51
    sget-object v0, Lcom/evrencoskun/tableview/sort/SortState;->UNSORTED:Lcom/evrencoskun/tableview/sort/SortState;

    iput-object v0, p0, Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    return-void
.end method

.method public getSortingStatus()Lcom/evrencoskun/tableview/sort/SortState;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    return-object v0
.end method

.method public isSorting()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    sget-object v1, Lcom/evrencoskun/tableview/sort/SortState;->UNSORTED:Lcom/evrencoskun/tableview/sort/SortState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setSortingStatus(Lcom/evrencoskun/tableview/sort/SortState;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    .line 47
    invoke-direct {p0, p1}, Lcom/evrencoskun/tableview/sort/RowHeaderSortHelper;->sortingStatusChanged(Lcom/evrencoskun/tableview/sort/SortState;)V

    return-void
.end method
