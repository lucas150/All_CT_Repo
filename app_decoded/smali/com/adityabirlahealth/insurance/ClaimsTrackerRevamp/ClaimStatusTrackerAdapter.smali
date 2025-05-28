.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClaimStatusTrackerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0016H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;",
        "context",
        "Landroid/content/Context;",
        "arrayList",
        "",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;",
        "responseItem",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;",
        "listener",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V",
        "getResponseItem",
        "()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;",
        "getListener",
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
.field private final arrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final listener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

.field private final responseItem:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;",
            ">;",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "responseItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->arrayList:Ljava/util/List;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->responseItem:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->listener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->arrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getListener()Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->listener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    return-object v0
.end method

.method public final getResponseItem()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->responseItem:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->arrayList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->arrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->listener:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->responseItem:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->context:Landroid/content/Context;

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimFollowUpItem;IILcom/adityabirlahealth/insurance/new_claims/ClaimsListener;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ResponseItem;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;
    .locals 1

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimStatusTrackerViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p2
.end method
