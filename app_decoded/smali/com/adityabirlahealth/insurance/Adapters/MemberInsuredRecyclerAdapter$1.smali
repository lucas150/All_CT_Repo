.class Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "MemberInsuredRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;

.field final synthetic val$insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;Lcom/adityabirlahealth/insurance/models/InsuredDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$insuredDetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->val$insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

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

    .line 116
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "policyDetails_editMember"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 117
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "type"

    const-string v1, "member"

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "Edit Member Details"

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->val$insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "memberName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;->policyNo:Ljava/lang/String;

    const-string/jumbo v1, "policyno"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->val$insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getEmail()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->val$insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getGender()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gender"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->val$insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->val$insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getDateOfBirth()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dob"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->val$insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getVchRelation()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "relation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->val$insuredDetail:Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "memberid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
