.class public final Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClaimsOlderRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderViewHolder;",
        "context",
        "Landroid/content/Context;",
        "listOlderClaims",
        "",
        "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;",
        "claimsListener",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V",
        "getClaimsListener",
        "()Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
        "setClaimsListener",
        "(Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V",
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
.field private claimsListener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

.field private final context:Landroid/content/Context;

.field private final listOlderClaims:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;",
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
            "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsData;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOlderClaims"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimsListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->listOlderClaims:Ljava/util/List;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->claimsListener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    return-void
.end method


# virtual methods
.method public final getClaimsListener()Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->claimsListener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->listOlderClaims:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->listOlderClaims:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->claimsListener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    invoke-virtual {p1, v0, p2, v1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderViewHolder;->bindOptions(Ljava/util/List;ILcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00da

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 17
    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-object p2
.end method

.method public final setClaimsListener(Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOlderRecyclerAdapter;->claimsListener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    return-void
.end method
