.class public Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CellRecyclerView.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CellRecyclerView"


# instance fields
.field private mIsHorizontalScrollListenerRemoved:Z

.field private mIsVerticalScrollListenerRemoved:Z

.field private mScrolledX:I

.field private mScrolledY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mScrolledX:I

    .line 46
    iput v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mScrolledY:I

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsHorizontalScrollListenerRemoved:Z

    .line 49
    iput-boolean v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsVerticalScrollListenerRemoved:Z

    .line 55
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->setHasFixedSize(Z)V

    .line 56
    invoke-virtual {p0, v0}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->setNestedScrollingEnabled(Z)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/evrencoskun/tableview/R$integer;->default_item_cache_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->setItemViewCacheSize(I)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->setDrawingCacheEnabled(Z)V

    const/high16 p1, 0x100000

    .line 61
    invoke-virtual {p0, p1}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->setDrawingCacheQuality(I)V

    return-void
.end method


# virtual methods
.method public addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 2

    .line 86
    instance-of v0, p1, Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 87
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsHorizontalScrollListenerRemoved:Z

    if-eqz v0, :cond_0

    .line 88
    iput-boolean v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsHorizontalScrollListenerRemoved:Z

    .line 89
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "mIsHorizontalScrollListenerRemoved has been tried to add itself before remove the old one"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :cond_1
    instance-of v0, p1, Lcom/evrencoskun/tableview/listener/scroll/VerticalRecyclerViewListener;

    if-eqz v0, :cond_3

    .line 96
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsVerticalScrollListenerRemoved:Z

    if-eqz v0, :cond_2

    .line 97
    iput-boolean v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsVerticalScrollListenerRemoved:Z

    .line 98
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 101
    :cond_2
    sget-object p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "mIsVerticalScrollListenerRemoved has been tried to add itself before remove the old one"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 105
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_0
    return-void
.end method

.method public clearScrolledX()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mScrolledX:I

    return-void
.end method

.method public fling(II)Z
    .locals 0

    .line 159
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p1

    return p1
.end method

.method public getScrolledX()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mScrolledX:I

    return v0
.end method

.method public getScrolledY()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mScrolledY:I

    return v0
.end method

.method public isHorizontalScrollListenerRemoved()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsHorizontalScrollListenerRemoved:Z

    return v0
.end method

.method public isScrollOthers()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsHorizontalScrollListenerRemoved:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onScrolled(II)V
    .locals 1

    .line 66
    iget v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mScrolledX:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mScrolledX:I

    .line 67
    iget v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mScrolledY:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mScrolledY:I

    .line 69
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    return-void
.end method

.method public removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 2

    .line 111
    instance-of v0, p1, Lcom/evrencoskun/tableview/listener/scroll/HorizontalRecyclerViewListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 112
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsHorizontalScrollListenerRemoved:Z

    if-eqz v0, :cond_0

    .line 114
    sget-object p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "HorizontalRecyclerViewListener has been tried to remove itself before add new one"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :cond_0
    iput-boolean v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsHorizontalScrollListenerRemoved:Z

    .line 118
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/evrencoskun/tableview/listener/scroll/VerticalRecyclerViewListener;

    if-eqz v0, :cond_3

    .line 121
    iget-boolean v0, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsVerticalScrollListenerRemoved:Z

    if-eqz v0, :cond_2

    .line 123
    sget-object p1, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->LOG_TAG:Ljava/lang/String;

    const-string v0, "mIsVerticalScrollListenerRemoved has been tried to remove itself before add new one"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_2
    iput-boolean v1, p0, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->mIsVerticalScrollListenerRemoved:Z

    .line 127
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    goto :goto_0

    .line 130
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_0
    return-void
.end method
