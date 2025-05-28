.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;
.super Ljava/lang/Object;
.source "EditPolicyEmailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

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

    .line 154
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_from_Profile_completion"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 155
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "contact info"

    const-string v2, "edit email submit"

    const-string/jumbo v3, "profile complete"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "click-button"

    const-string v2, "email_SubmitButtonClicked"

    const-string v3, "myProfile"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetedtUpdateEmail(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    const-string v0, "Updated email should not be empty"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 168
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;-><init>()V

    .line 169
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomer(Ljava/lang/String;)V

    const-string v0, "Retail Customer"

    .line 170
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCustomerType(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "policyno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicy(Ljava/lang/String;)V

    const-string v0, "AHandroid"

    .line 172
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setOrigin(Ljava/lang/String;)V

    const-string v0, "Yes"

    .line 173
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setIsClosed(Ljava/lang/String;)V

    const-string v0, ""

    .line 174
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPolicyStatus(Ljava/lang/String;)V

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetsubTypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetsubSubtypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseTitle(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setPriority(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setComments(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivityDescription(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setActivitySubject(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setNotesTitle(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Current Email ID:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , updated Email ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetedtUpdateEmail(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Landroid/widget/AutoCompleteTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

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

    .line 186
    :cond_2
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setProduct(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentType(Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetsubSubtypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubSubType(Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetsubTypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseSubType(Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgettypeNameValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCaseType(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetassignedTeamValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedTeam(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetcategoryValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setCategory(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetassignedUserValue(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAssignedUser(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentName(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$fgetallPhysicalPathList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;->setAttachmentContent(Ljava/util/List;)V

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;->-$$Nest$mwebCallRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/Profile/EditPolicyEmailActivity;Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)V

    return-void
.end method
