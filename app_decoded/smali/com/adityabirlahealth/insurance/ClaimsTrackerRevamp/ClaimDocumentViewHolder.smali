.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ClaimDocumentViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ClaimDocumentCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0003R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ClaimDocumentCardBinding;",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;",
        "parent",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "downloadDocument",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getDownloadDocument",
        "()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;",
        "setDownloadDocument",
        "(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V",
        "bindSuggestion",
        "",
        "data",
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


# direct methods
.method public static synthetic $r8$lambda$ErR4tnJPC-71I8OlwnsIC0tqhFQ(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadDocument"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d00d3

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;->downloadPdf(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ClaimDocumentCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimDocumentCardBinding;->pdfName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ClaimDocumentCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ClaimDocumentCardBinding;->downloadIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsDocumentList;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDownloadDocument()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setDownloadDocument(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimDocumentViewHolder;->downloadDocument:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/DownloadDocument;

    return-void
.end method
