.class public final Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyPolicyClaimsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\rj\u0008\u0012\u0004\u0012\u00020\u000c`\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R#\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\rj\u0008\u0012\u0004\u0012\u00020\u000c`\u000b\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;",
        "context",
        "Landroid/content/Context;",
        "listPolicies",
        "",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
        "documentsDownloadDocument",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "policyData",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;Ljava/util/ArrayList;)V",
        "getDocumentsDownloadDocument",
        "()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "setDocumentsDownloadDocument",
        "(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V",
        "getPolicyData",
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
.field private final context:Landroid/content/Context;

.field private documentsDownloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

.field private final listPolicies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;"
        }
    .end annotation
.end field

.field private final policyData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
            ">;",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listPolicies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsDownloadDocument"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->listPolicies:Ljava/util/List;

    .line 16
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->documentsDownloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->policyData:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getDocumentsDownloadDocument()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->documentsDownloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->listPolicies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getPolicyData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyData;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->policyData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->listPolicies:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->policyData:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;->bindMoreOption(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;ILjava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02f4

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->documentsDownloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V

    return-object p2
.end method

.method public final setDocumentsDownloadDocument(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsAdapter;->documentsDownloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    return-void
.end method
