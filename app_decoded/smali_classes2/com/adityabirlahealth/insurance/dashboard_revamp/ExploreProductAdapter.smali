.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExploreProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0014H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR#\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;",
        "ctx",
        "Landroid/content/Context;",
        "data",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "getData",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
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
.field private final ctx:Landroid/content/Context;

.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;->data:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCtx()Landroid/content/Context;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;->ctx:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/CrossSellData;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ExploreProductViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method
