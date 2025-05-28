.class public final Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;
.super Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
.source "ClaimsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ClaimsInfoViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V",
        "rv_claims_info",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv_bank_details",
        "rv_member_policy",
        "rv_claim_details",
        "txt_claim_info_title",
        "Landroid/widget/TextView;",
        "txt_member_policy",
        "txt_claim_details",
        "bind",
        "",
        "item",
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
.field private rv_bank_details:Landroidx/recyclerview/widget/RecyclerView;

.field private rv_claim_details:Landroidx/recyclerview/widget/RecyclerView;

.field private rv_claims_info:Landroidx/recyclerview/widget/RecyclerView;

.field private rv_member_policy:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

.field private txt_claim_details:Landroid/widget/TextView;

.field private txt_claim_info_title:Landroid/widget/TextView;

.field private txt_member_policy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a122d

    .line 206
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_claims_info:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a1229

    .line 207
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_bank_details:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a1230

    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_member_policy:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a122b

    .line 209
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_claim_details:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a16c6

    .line 210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->txt_claim_info_title:Landroid/widget/TextView;

    const p1, 0x7f0a17d4

    .line 211
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->txt_member_policy:Landroid/widget/TextView;

    const p1, 0x7f0a16c4

    .line 212
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->txt_claim_details:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_claims_info:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 217
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getClaimInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_claims_info:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;

    .line 222
    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getClaimInfo()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 221
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_claims_info:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 228
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_bank_details:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 229
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 232
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getBankDetail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_bank_details:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;

    .line 234
    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getBankDetail()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 233
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 237
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_bank_details:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->txt_claim_info_title:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_member_policy:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 242
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 245
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getMemberAndPolicy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_member_policy:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;

    .line 247
    new-instance v3, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getMemberAndPolicy()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 246
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->txt_member_policy:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :cond_9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_member_policy:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 254
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_claim_details:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    .line 255
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 258
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getClaimsDetail()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 259
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_claim_details:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->this$0:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    move-object v2, p0

    check-cast v2, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;

    .line 260
    new-instance v2, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;->getClaimsDetail()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 259
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    .line 263
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->rv_claim_details:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 264
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->txt_claim_details:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 196
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;)V

    return-void
.end method
