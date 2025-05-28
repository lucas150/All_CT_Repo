.class public final Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UnderDeficiencyDocumentAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0016H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentViewHolder;",
        "context",
        "Landroid/content/Context;",
        "claimsDeficiencyDocumentList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;",
        "Ljava/util/ArrayList;",
        "uploadPendingDocumentListener",
        "Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "Ljava/util/ArrayList;",
        "getUploadPendingDocumentListener",
        "()Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;",
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
        "UploadPendingDocumentListener",
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
.field private final claimsDeficiencyDocumentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final uploadPendingDocumentListener:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimsDeficiencyDocumentList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadPendingDocumentListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->uploadPendingDocumentListener:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getUploadPendingDocumentListener()Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->uploadPendingDocumentListener:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->claimsDeficiencyDocumentList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->uploadPendingDocumentListener:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;

    invoke-virtual {p1, v0, v1, p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentViewHolder;->onBind(Lcom/adityabirlahealth/insurance/new_claims/ClaimsDeficiencyDocumentList;Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter$UploadPendingDocumentListener;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiencyDocumentViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p2
.end method
