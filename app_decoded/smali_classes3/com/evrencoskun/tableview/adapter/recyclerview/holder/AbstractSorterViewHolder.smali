.class public Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractSorterViewHolder;
.super Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
.source "AbstractSorterViewHolder.java"


# instance fields
.field private mSortState:Lcom/evrencoskun/tableview/sort/SortState;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;-><init>(Landroid/view/View;)V

    .line 38
    sget-object p1, Lcom/evrencoskun/tableview/sort/SortState;->UNSORTED:Lcom/evrencoskun/tableview/sort/SortState;

    iput-object p1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractSorterViewHolder;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    return-void
.end method


# virtual methods
.method public getSortState()Lcom/evrencoskun/tableview/sort/SortState;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractSorterViewHolder;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    return-object v0
.end method

.method public onSortingStatusChanged(Lcom/evrencoskun/tableview/sort/SortState;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractSorterViewHolder;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    return-void
.end method
