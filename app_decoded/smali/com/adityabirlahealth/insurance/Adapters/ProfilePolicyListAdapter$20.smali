.class Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$20;
.super Ljava/lang/Object;
.source "ProfilePolicyListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;ILcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)V
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

    .line 1020
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$20;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$20;->val$position:I

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$20;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

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

    .line 1023
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$20;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 1024
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "myProfile_medicalReports"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1025
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$20;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    const-class v1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1026
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$20;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->listItems:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$20;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policyNumber"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1027
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$20;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;->-$$Nest$fgettxtStatus(Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policyStatus"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1028
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$20;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;->mContext:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
