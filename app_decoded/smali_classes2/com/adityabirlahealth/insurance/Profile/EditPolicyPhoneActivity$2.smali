.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;
.super Ljava/lang/Object;
.source "EditPolicyPhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

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

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_from_Profile_completion"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 139
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "contact info"

    const-string v2, "edit mobile number submit"

    const-string/jumbo v3, "profile complete"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "click-button"

    const-string v2, "mobile_SubmitButtonClicked"

    const-string v3, "myProfile"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetedtUpdatePhone(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    const-string v0, "Updated phone should not be empty"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetedtUpdatePhone(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, "Enter proper mobile no.!"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Validations;->Mobile(Ljava/lang/String;Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 157
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;-><init>()V

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomer(Ljava/lang/String;)V

    const-string v0, "Retail Customer"

    .line 159
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomerType(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "policyno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicy(Ljava/lang/String;)V

    const-string v0, "AHandroid"

    .line 161
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setOrigin(Ljava/lang/String;)V

    const-string v0, "Yes"

    .line 162
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setIsClosed(Ljava/lang/String;)V

    const-string v0, ""

    .line 163
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicyStatus(Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetsubTypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetsubSubtypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseTitle(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPriority(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setComments(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivityDescription(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivitySubject(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesTitle(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 171
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Current Number:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , updated Number:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetedtUpdatePhone(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Landroid/widget/EditText;

    move-result-object v2

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

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesDescription(Ljava/lang/String;)V

    .line 176
    :cond_3
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setProduct(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentType(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetsubSubtypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubSubType(Ljava/lang/String;)V

    .line 179
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetsubTypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubType(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgettypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseType(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetassignedTeamValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedTeam(Ljava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetcategoryValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCategory(Ljava/lang/String;)V

    .line 183
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetassignedUserValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedUser(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentName(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$fgetallPhysicalPathList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentContent(Ljava/util/List;)V

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->-$$Nest$mwebCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V

    return-void
.end method
