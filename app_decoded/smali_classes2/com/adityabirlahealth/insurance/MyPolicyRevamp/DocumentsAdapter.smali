.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DocumentsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u001eH\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R,\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;",
        "context",
        "Landroid/content/Context;",
        "modelClass",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;",
        "Ljava/util/ArrayList;",
        "downloadDocument",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getModelClass",
        "()Ljava/util/ArrayList;",
        "setModelClass",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "getDownloadDocument",
        "()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "setDownloadDocument",
        "(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V",
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
.field private context:Landroid/content/Context;

.field private downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

.field private modelClass:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;",
            ">;",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDocument"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->modelClass:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDownloadDocument()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->modelClass:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getModelClass()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->modelClass:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->modelClass:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const-string v2, "get(...)"

    if-ne p2, v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->modelClass:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    invoke-virtual {p1, p2, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;Z)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->modelClass:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;Z)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDownloadDocument(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    return-void
.end method

.method public final setModelClass(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsModelClass;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DocumentsAdapter;->modelClass:Ljava/util/ArrayList;

    return-void
.end method
