.class public final Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClaimsOnGoingRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder;",
        "context",
        "Landroid/content/Context;",
        "listOngoing",
        "",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
        "claimOnGoingListener",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V",
        "getClaimOnGoingListener",
        "()Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
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
.field private final claimOnGoingListener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

.field private final context:Landroid/content/Context;

.field private final listOngoing:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOngoing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimOnGoingListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;->listOngoing:Ljava/util/List;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;->claimOnGoingListener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    return-void
.end method


# virtual methods
.method public final getClaimOnGoingListener()Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;->claimOnGoingListener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;->listOngoing:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;->claimOnGoingListener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    invoke-virtual {p1, v0, p2, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder;->bindMoreOption(Ljava/util/List;ILcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00db

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingRecyclerAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method
