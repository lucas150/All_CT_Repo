.class public Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;
.super Ljava/lang/Object;
.source "RowHeaderForCellSortComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/List<",
        "Lcom/evrencoskun/tableview/sort/ISortableModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mColumnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mReferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mRowHeaderSortComparator:Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;

.field private final mSortState:Lcom/evrencoskun/tableview/sort/SortState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/evrencoskun/tableview/sort/SortState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->mReferenceList:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->mColumnList:Ljava/util/List;

    .line 51
    iput-object p3, p0, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    .line 52
    new-instance p1, Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;

    invoke-direct {p1, p3}, Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;-><init>(Lcom/evrencoskun/tableview/sort/SortState;)V

    iput-object p1, p0, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->mRowHeaderSortComparator:Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 36
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->compare(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/List;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;)I"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->mReferenceList:Ljava/util/List;

    iget-object v1, p0, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->mColumnList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/sort/ISortableModel;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/sort/ISortableModel;->getContent()Ljava/lang/Object;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->mReferenceList:Ljava/util/List;

    iget-object v1, p0, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->mColumnList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evrencoskun/tableview/sort/ISortableModel;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/sort/ISortableModel;->getContent()Ljava/lang/Object;

    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    sget-object v1, Lcom/evrencoskun/tableview/sort/SortState;->DESCENDING:Lcom/evrencoskun/tableview/sort/SortState;

    if-ne v0, v1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->mRowHeaderSortComparator:Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;

    invoke-virtual {v0, p2, p1}, Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;->compareContent(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/RowHeaderForCellSortComparator;->mRowHeaderSortComparator:Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;

    invoke-virtual {v0, p1, p2}, Lcom/evrencoskun/tableview/sort/RowHeaderSortComparator;->compareContent(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
