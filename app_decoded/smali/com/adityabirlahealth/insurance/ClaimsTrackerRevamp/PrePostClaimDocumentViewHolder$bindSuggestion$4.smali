.class public final Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder$bindSuggestion$4;
.super Ljava/lang/Object;
.source "PrePostClaimDocumentViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder$bindSuggestion$4",
        "Landroid/view/View$OnClickListener;",
        "isExpanded",
        "",
        "()Z",
        "setExpanded",
        "(Z)V",
        "onClick",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic $data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

.field private isExpanded:Z

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder$bindSuggestion$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder$bindSuggestion$4;->$data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isExpanded()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder$bindSuggestion$4;->isExpanded:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder$bindSuggestion$4;->isExpanded:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder$bindSuggestion$4;->isExpanded:Z

    .line 85
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder$bindSuggestion$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder$bindSuggestion$4;->$data:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostDocumentList;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder$bindSuggestion$4;->isExpanded:Z

    invoke-static {p1, v0, v1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;->access$updateTextView(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDocumentViewHolder$bindSuggestion$4;->isExpanded:Z

    return-void
.end method
