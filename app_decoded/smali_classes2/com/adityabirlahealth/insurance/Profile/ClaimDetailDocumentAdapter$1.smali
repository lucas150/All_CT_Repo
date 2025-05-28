.class Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter$1;
.super Ljava/lang/Object;
.source "ClaimDetailDocumentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter$1;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims_claimsDetailsDocument_clicked"

    const/4 v1, 0x0

    const-string v2, "claims"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;->mContext:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "title"

    const-string v1, "Download Claim Document"

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;->memberDocumentsList:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter$1;->val$i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
