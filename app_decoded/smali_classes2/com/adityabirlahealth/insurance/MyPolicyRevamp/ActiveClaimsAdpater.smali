.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ActiveClaimsAdpater.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001(B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020 H\u0016J\u0008\u0010%\u001a\u00020 H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsViewHolder;",
        "Landroid/widget/Filterable;",
        "context",
        "Landroid/content/Context;",
        "arrayList",
        "",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
        "tempSuggestion",
        "listener",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getArrayList",
        "()Ljava/util/List;",
        "setArrayList",
        "(Ljava/util/List;)V",
        "getTempSuggestion",
        "setTempSuggestion",
        "getListener",
        "()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;",
        "setListener",
        "(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getItemCount",
        "getFilter",
        "Landroid/widget/Filter;",
        "ActivClaimsListener",
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
.field private arrayList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private listener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;

.field private tempSuggestion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
            ">;",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tempSuggestion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->arrayList:Ljava/util/List;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->tempSuggestion:Ljava/util/List;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->listener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;

    return-void
.end method


# virtual methods
.method public final getArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->arrayList:Ljava/util/List;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 31
    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$getFilter$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;)V

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->tempSuggestion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getListener()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->listener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;

    return-object v0
.end method

.method public final getTempSuggestion()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->tempSuggestion:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->onBindViewHolder(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->tempSuggestion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->tempSuggestion:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsViewHolder;
    .locals 1

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p2
.end method

.method public final setArrayList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->arrayList:Ljava/util/List;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->context:Landroid/content/Context;

    return-void
.end method

.method public final setListener(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->listener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater$ActivClaimsListener;

    return-void
.end method

.method public final setTempSuggestion(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimOnGoing;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ActiveClaimsAdpater;->tempSuggestion:Ljava/util/List;

    return-void
.end method
