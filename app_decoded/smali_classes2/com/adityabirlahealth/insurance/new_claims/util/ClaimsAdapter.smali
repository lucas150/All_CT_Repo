.class public final Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClaimsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;,
        Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;,
        Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;,
        Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;,
        Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00142\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u0018B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u001c\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;",
        "context",
        "Landroid/content/Context;",
        "adapterDatalList",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "Companion",
        "ClaimsTrackerViewHolder",
        "ClaimsInfoViewHolder",
        "ClaimsDocumentsViewHolder",
        "ClaimsRowHolder",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$Companion;

.field private static final TYPE_DOCUMENTS:I = 0x2

.field private static final TYPE_INFO:I = 0x1

.field private static final TYPE_ROWVAL:I = 0x3

.field private static final TYPE_TRACKER:I


# instance fields
.field private adapterDatalList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->Companion:Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterDatalList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->adapterDatalList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAdapterDatalList$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->adapterDatalList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->adapterDatalList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->adapterDatalList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 78
    :cond_0
    instance-of v1, v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    instance-of v1, v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    .line 80
    :cond_2
    instance-of v0, v0, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    :goto_0
    return p1

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid type of data "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->adapterDatalList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 88
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.new_claims.modals.ClaimsTrackerResponseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;->bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponseData;)V

    goto :goto_0

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.new_claims.modals.ClaimListingData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;->bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimListingData;)V

    goto :goto_0

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.new_claims.modals.ClaimsInfoResponseData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;->bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsInfoResponseData;)V

    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;

    const-string v0, "null cannot be cast to non-null type com.adityabirlahealth.insurance.new_claims.modals.ClaimsDocumentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;->bind(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;)V

    :goto_0
    return-void

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder<",
            "*>;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 61
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d026f

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsRowHolder;-><init>(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d026e

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsDocumentsViewHolder;-><init>(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d026d

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsInfoViewHolder;-><init>(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    goto :goto_0

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0270

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter$ClaimsTrackerViewHolder;-><init>(Lcom/adityabirlahealth/insurance/new_claims/util/ClaimsAdapter;Landroid/view/View;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/util/BaseViewHolder;

    :goto_0
    return-object p2
.end method
