.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$7;
.super Ljava/lang/Object;
.source "EditPolicyDOBActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;->showFeedbackSuccessDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

.field final synthetic val$dialogFeedback:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialogFeedback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 758
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$7;->val$dialogFeedback:Landroid/app/Dialog;

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

    .line 761
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "editPolicy_raiseRequest_successTrackServiveReq"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 762
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$7;->val$dialogFeedback:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 763
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 764
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "fromEditPolicyAadhar"

    const-string/jumbo v1, "true"

    .line 765
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;->startActivity(Landroid/content/Intent;)V

    .line 767
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;->finish()V

    return-void
.end method
