.class public Lcom/evrencoskun/tableview/filter/Filter;
.super Ljava/lang/Object;
.source "Filter.java"


# instance fields
.field private final filterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/filter/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field private final tableView:Lcom/evrencoskun/tableview/ITableView;


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/ITableView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/evrencoskun/tableview/filter/Filter;->tableView:Lcom/evrencoskun/tableview/ITableView;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evrencoskun/tableview/filter/Filter;->filterItems:Ljava/util/List;

    return-void
.end method

.method private add(Lcom/evrencoskun/tableview/filter/FilterItem;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/evrencoskun/tableview/filter/Filter;->filterItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object p1, p0, Lcom/evrencoskun/tableview/filter/Filter;->tableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p1, p0}, Lcom/evrencoskun/tableview/ITableView;->filter(Lcom/evrencoskun/tableview/filter/Filter;)V

    return-void
.end method

.method private isAlreadyFiltering(ILcom/evrencoskun/tableview/filter/FilterItem;)Z
    .locals 5

    .line 158
    iget-object v0, p0, Lcom/evrencoskun/tableview/filter/Filter;->filterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evrencoskun/tableview/filter/FilterItem;

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 159
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/filter/FilterItem;->getFilterType()Lcom/evrencoskun/tableview/filter/FilterType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/filter/FilterItem;->getFilterType()Lcom/evrencoskun/tableview/filter/FilterType;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/evrencoskun/tableview/filter/FilterType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 161
    :cond_1
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/filter/FilterItem;->getColumn()I

    move-result v1

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/filter/FilterItem;->getColumn()I

    move-result v2

    if-ne v1, v2, :cond_0

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private remove(ILcom/evrencoskun/tableview/filter/FilterItem;)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/evrencoskun/tableview/filter/Filter;->filterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evrencoskun/tableview/filter/FilterItem;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 116
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/filter/FilterItem;->getFilterType()Lcom/evrencoskun/tableview/filter/FilterType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/filter/FilterItem;->getFilterType()Lcom/evrencoskun/tableview/filter/FilterType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evrencoskun/tableview/filter/FilterType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/filter/FilterItem;->getColumn()I

    move-result v1

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/filter/FilterItem;->getColumn()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 124
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/evrencoskun/tableview/filter/Filter;->tableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p1, p0}, Lcom/evrencoskun/tableview/ITableView;->filter(Lcom/evrencoskun/tableview/filter/Filter;)V

    return-void
.end method

.method private update(ILcom/evrencoskun/tableview/filter/FilterItem;)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/evrencoskun/tableview/filter/Filter;->filterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evrencoskun/tableview/filter/FilterItem;

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 138
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/filter/FilterItem;->getFilterType()Lcom/evrencoskun/tableview/filter/FilterType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/filter/FilterItem;->getFilterType()Lcom/evrencoskun/tableview/filter/FilterType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evrencoskun/tableview/filter/FilterType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    iget-object p1, p0, Lcom/evrencoskun/tableview/filter/Filter;->filterItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v1}, Lcom/evrencoskun/tableview/filter/FilterItem;->getColumn()I

    move-result v2

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/filter/FilterItem;->getColumn()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 142
    iget-object p1, p0, Lcom/evrencoskun/tableview/filter/Filter;->filterItems:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/evrencoskun/tableview/filter/Filter;->tableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {p1, p0}, Lcom/evrencoskun/tableview/ITableView;->filter(Lcom/evrencoskun/tableview/filter/Filter;)V

    return-void
.end method


# virtual methods
.method public getFilterItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evrencoskun/tableview/filter/FilterItem;",
            ">;"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/evrencoskun/tableview/filter/Filter;->filterItems:Ljava/util/List;

    return-object v0
.end method

.method public set(ILjava/lang/String;)V
    .locals 2

    .line 78
    new-instance v0, Lcom/evrencoskun/tableview/filter/FilterItem;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/evrencoskun/tableview/filter/FilterType;->ALL:Lcom/evrencoskun/tableview/filter/FilterType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/evrencoskun/tableview/filter/FilterType;->COLUMN:Lcom/evrencoskun/tableview/filter/FilterType;

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lcom/evrencoskun/tableview/filter/FilterItem;-><init>(Lcom/evrencoskun/tableview/filter/FilterType;ILjava/lang/String;)V

    .line 84
    invoke-direct {p0, p1, v0}, Lcom/evrencoskun/tableview/filter/Filter;->isAlreadyFiltering(ILcom/evrencoskun/tableview/filter/FilterItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/evrencoskun/tableview/filter/Filter;->remove(ILcom/evrencoskun/tableview/filter/FilterItem;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/evrencoskun/tableview/filter/Filter;->update(ILcom/evrencoskun/tableview/filter/FilterItem;)V

    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 91
    invoke-direct {p0, v0}, Lcom/evrencoskun/tableview/filter/Filter;->add(Lcom/evrencoskun/tableview/filter/FilterItem;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/evrencoskun/tableview/filter/Filter;->set(ILjava/lang/String;)V

    return-void
.end method
