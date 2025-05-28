.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClaimDocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;",
        "context",
        "Landroid/content/Context;",
        "arrayList",
        "",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;",
        "downloadDocument",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V",
        "getDownloadDocument",
        "()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "setDownloadDocument",
        "(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V",
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
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;",
            ">;",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDocument"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;->arrayList:Ljava/util/List;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    return-void
.end method


# virtual methods
.method public final getDownloadDocument()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;->arrayList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;->arrayList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V

    return-object p2
.end method

.method public final setDownloadDocument(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentAdapter;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    return-void
.end method
