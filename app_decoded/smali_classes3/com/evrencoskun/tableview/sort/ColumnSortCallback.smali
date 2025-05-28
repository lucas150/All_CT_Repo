.class public Lcom/evrencoskun/tableview/sort/ColumnSortCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ColumnSortCallback.java"


# instance fields
.field private final mColumnPosition:I

.field private final mNewCellItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mOldCellItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/sort/ISortableModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0
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
            ">;>;I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mOldCellItems:Ljava/util/List;

    .line 47
    iput-object p2, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mNewCellItems:Ljava/util/List;

    .line 48
    iput p3, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mColumnPosition:I

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mOldCellItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mNewCellItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 80
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mOldCellItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mColumnPosition:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mNewCellItems:Ljava/util/List;

    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mColumnPosition:I

    if-le v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mOldCellItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mColumnPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/sort/ISortableModel;

    .line 84
    invoke-interface {p1}, Lcom/evrencoskun/tableview/sort/ISortableModel;->getContent()Ljava/lang/Object;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mNewCellItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mColumnPosition:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evrencoskun/tableview/sort/ISortableModel;

    .line 86
    invoke-interface {p2}, Lcom/evrencoskun/tableview/sort/ISortableModel;->getContent()Ljava/lang/Object;

    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mOldCellItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mNewCellItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 65
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mOldCellItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mColumnPosition:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mNewCellItems:Ljava/util/List;

    .line 66
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mColumnPosition:I

    if-le v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mOldCellItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mColumnPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evrencoskun/tableview/sort/ISortableModel;

    invoke-interface {p1}, Lcom/evrencoskun/tableview/sort/ISortableModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mNewCellItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mColumnPosition:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/evrencoskun/tableview/sort/ISortableModel;

    invoke-interface {p2}, Lcom/evrencoskun/tableview/sort/ISortableModel;->getId()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mNewCellItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/evrencoskun/tableview/sort/ColumnSortCallback;->mOldCellItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
