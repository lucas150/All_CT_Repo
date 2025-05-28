.class Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;
.super Ljava/lang/Object;
.source "TrackClaimsActivityListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;ILcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$position",
            "val$holder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 201
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->mContext:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "claim_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getHospital()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hospital_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getPatientName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "patient_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "claim_type"

    const-string v1, "Reimbursement"

    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$ViewHolder;->txtClaimStatus:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "claim_status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
