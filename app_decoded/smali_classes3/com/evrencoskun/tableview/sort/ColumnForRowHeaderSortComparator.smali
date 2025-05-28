.class public Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;
.super Ljava/lang/Object;
.source "ColumnForRowHeaderSortComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/evrencoskun/tableview/sort/ISortableModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final column:I

.field private final mColumnSortComparator:Lcom/evrencoskun/tableview/sort/ColumnSortComparator;

.field private final mReferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mRowHeaderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;"
        }
    .end annotation
.end field

.field private final mSortState:Lcom/evrencoskun/tableview/sort/SortState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ILcom/evrencoskun/tableview/sort/SortState;)V
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
            ">;>;I",
            "Lcom/evrencoskun/tableview/sort/SortState;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->mRowHeaderList:Ljava/util/List;

    .line 56
    iput-object p2, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->mReferenceList:Ljava/util/List;

    .line 57
    iput p3, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->column:I

    .line 58
    iput-object p4, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    .line 59
    new-instance p1, Lcom/evrencoskun/tableview/sort/ColumnSortComparator;

    invoke-direct {p1, p3, p4}, Lcom/evrencoskun/tableview/sort/ColumnSortComparator;-><init>(ILcom/evrencoskun/tableview/sort/SortState;)V

    iput-object p1, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->mColumnSortComparator:Lcom/evrencoskun/tableview/sort/ColumnSortComparator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/evrencoskun/tableview/sort/ISortableModel;Lcom/evrencoskun/tableview/sort/ISortableModel;)I
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->mReferenceList:Ljava/util/List;

    iget-object v1, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->mRowHeaderList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->column:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/sort/ISortableModel;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/sort/ISortableModel;->getContent()Ljava/lang/Object;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->mReferenceList:Ljava/util/List;

    iget-object v1, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->mRowHeaderList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget v0, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->column:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evrencoskun/tableview/sort/ISortableModel;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/sort/ISortableModel;->getContent()Ljava/lang/Object;

    move-result-object p2

    .line 66
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->mSortState:Lcom/evrencoskun/tableview/sort/SortState;

    sget-object v1, Lcom/evrencoskun/tableview/sort/SortState;->DESCENDING:Lcom/evrencoskun/tableview/sort/SortState;

    if-ne v0, v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->mColumnSortComparator:Lcom/evrencoskun/tableview/sort/ColumnSortComparator;

    invoke-virtual {v0, p2, p1}, Lcom/evrencoskun/tableview/sort/ColumnSortComparator;->compareContent(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->mColumnSortComparator:Lcom/evrencoskun/tableview/sort/ColumnSortComparator;

    invoke-virtual {v0, p1, p2}, Lcom/evrencoskun/tableview/sort/ColumnSortComparator;->compareContent(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 40
    check-cast p1, Lcom/evrencoskun/tableview/sort/ISortableModel;

    check-cast p2, Lcom/evrencoskun/tableview/sort/ISortableModel;

    invoke-virtual {p0, p1, p2}, Lcom/evrencoskun/tableview/sort/ColumnForRowHeaderSortComparator;->compare(Lcom/evrencoskun/tableview/sort/ISortableModel;Lcom/evrencoskun/tableview/sort/ISortableModel;)I

    move-result p1

    return p1
.end method
