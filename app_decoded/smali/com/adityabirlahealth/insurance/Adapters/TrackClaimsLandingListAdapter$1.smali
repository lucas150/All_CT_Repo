.class Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;
.super Ljava/lang/Object;
.source "TrackClaimsLandingListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;ILcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)V
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

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;

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

    .line 114
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "supportClaims_trackClaimDetails"

    const/4 v1, 0x0

    const-string v2, "dashboard"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->-$$Nest$fgetlistItems(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    const-string v1, "claim_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->-$$Nest$fgetlistItems(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getHospital()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hospital_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->-$$Nest$fgetlistItems(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getPatientName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "patient_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "claim_type"

    const-string v1, "Reimbursement"

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;->-$$Nest$fgettxtClaimStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "claim_status"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsLandingListAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
