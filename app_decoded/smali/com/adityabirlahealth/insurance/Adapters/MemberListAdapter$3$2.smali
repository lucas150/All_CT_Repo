.class Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;
.super Ljava/lang/Object;
.source "MemberListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

.field final synthetic val$dialogHospital:Landroid/app/Dialog;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;Landroid/app/ProgressDialog;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$progressDialog",
            "val$dialogHospital"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->val$progressDialog:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->val$dialogHospital:Landroid/app/Dialog;

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

    .line 233
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetedtEmail(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetedtMobileNo(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Landroid/widget/EditText;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 241
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;-><init>()V

    .line 242
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomer(Ljava/lang/String;)V

    const-string v0, "Retail Customer"

    .line 243
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomerType(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicy(Ljava/lang/String;)V

    const-string v0, "AHandroid"

    .line 245
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setOrigin(Ljava/lang/String;)V

    const-string v0, "Yes"

    .line 246
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setIsClosed(Ljava/lang/String;)V

    const-string v0, ""

    .line 247
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicyStatus(Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetsubTypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetsubSubtypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseTitle(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPriority(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setComments(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivityDescription(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivitySubject(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesTitle(Ljava/lang/String;)V

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current Email ID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget v3, v3, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    .line 255
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget v3, v3, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , updated Email ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetedtEmail(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Landroid/widget/EditText;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";Current Number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mList:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget v3, v3, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mMainPosition:I

    .line 257
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget v3, v3, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getMobilePhone1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , updated Number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetedtMobileNo(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Landroid/widget/EditText;

    move-result-object v2

    .line 258
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesDescription(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setProduct(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentType(Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetsubSubtypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubSubType(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetsubTypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubType(Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgettypeNameValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseType(Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetassignedTeamValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedTeam(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetcategoryValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCategory(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$fgetassignedUserValue(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedUser(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentName(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->val$progressDialog:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget v2, v2, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->val$position:I

    invoke-static {v0, p1, v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->-$$Nest$mwebCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;Landroid/app/ProgressDialog;I)V

    .line 270
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->val$dialogHospital:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 235
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MemberListAdapter;->mActivity:Landroid/app/Activity;

    const-string v0, "Updated email or mobile no should not be empty"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
