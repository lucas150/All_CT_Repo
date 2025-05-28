.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$3;
.super Ljava/lang/Object;
.source "EditPolicyPhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->showFeedbackSuccessDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

.field final synthetic val$dialogFeedback:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;Landroid/app/Dialog;)V
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

    .line 338
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$3;->val$dialogFeedback:Landroid/app/Dialog;

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

    .line 341
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "editPolicy_raiseRequest_successTrackServiveReq"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 342
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$3;->val$dialogFeedback:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 343
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 344
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "fromEditPolicyPhone"

    const-string/jumbo v1, "true"

    .line 345
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->startActivity(Landroid/content/Intent;)V

    .line 347
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->finish()V

    return-void
.end method
