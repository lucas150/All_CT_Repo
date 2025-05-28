.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onAttachedToRecyclerView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onAttachedToRecyclerView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $llm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onAttachedToRecyclerView$1;->$llm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onAttachedToRecyclerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;

    .line 84
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 88
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onAttachedToRecyclerView$1;->$llm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    .line 89
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onAttachedToRecyclerView$1;->$llm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 90
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onAttachedToRecyclerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;->getCarouselListener()Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$CarouselListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$CarouselListener;->updateLikeAndCommentCount(I)V

    const p2, 0x7f0a06bf

    const/4 p3, -0x1

    if-le p1, p3, :cond_0

    .line 93
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onAttachedToRecyclerView$1;->$llm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, p1, -0x1

    const/16 v1, 0x8

    if-le v0, p3, :cond_1

    .line 99
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onAttachedToRecyclerView$1;->$llm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 101
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 105
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onAttachedToRecyclerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;->getData()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-gt p1, p3, :cond_2

    .line 106
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$onAttachedToRecyclerView$1;->$llm:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
