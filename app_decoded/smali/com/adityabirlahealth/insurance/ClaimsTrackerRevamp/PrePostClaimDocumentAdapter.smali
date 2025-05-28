.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PrePostClaimDocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0018H\u0016J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0018H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;",
        "context",
        "Landroid/content/Context;",
        "arrayList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;",
        "Ljava/util/ArrayList;",
        "uploadDocumentListener",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getArrayList",
        "()Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "getUploadDocumentListener",
        "()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;",
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
        "UploadDocumentListener",
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
.field private final arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final uploadDocumentListener:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;",
            ">;",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadDocumentListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->arrayList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->uploadDocumentListener:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;

    return-void
.end method


# virtual methods
.method public final getArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->arrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getUploadDocumentListener()Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->uploadDocumentListener:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter;->uploadDocumentListener:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentAdapter$UploadDocumentListener;)V

    return-object p2
.end method
