.class Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AutoScrollRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NestingRecyclerViewAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation
.end field

.field private mRecyclerView:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "adapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "TVH;>;)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 321
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 322
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mRecyclerView:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    return-void
.end method

.method private generatePosition(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 375
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->getLoopEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->getActualPosition(I)I

    move-result p1

    :cond_0
    return p1
.end method

.method private getActualPosition(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 390
    rem-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method private getLoopEnable()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mRecyclerView:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->-$$Nest$fgetmLoopEnabled(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 357
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->getLoopEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->generatePosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->generatePosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getReverse()Z
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mRecyclerView:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->-$$Nest$fgetmReverse(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)Z

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->generatePosition(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 333
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 334
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasStableIds"
        }
    .end annotation

    .line 350
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 351
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 339
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 340
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$NestingRecyclerViewAdapter;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
