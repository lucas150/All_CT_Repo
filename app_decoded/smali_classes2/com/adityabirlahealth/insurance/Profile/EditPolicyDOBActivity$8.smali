.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$8;
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


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 778
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

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

    .line 781
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_from_Profile_completion"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 782
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v1, "personal info"

    const-string v2, "edit email back"

    const-string/jumbo v3, "profile complete"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 784
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;->finish()V

    goto :goto_0

    .line 786
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "click-button"

    const-string v2, "myProfile_editDobSuccessviewDetails"

    const-string v3, "myProfile"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 787
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 788
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "policyno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policyNumber"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 789
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 790
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;->startActivity(Landroid/content/Intent;)V

    .line 791
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity$8;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDOBActivity;->finish()V

    :goto_0
    return-void
.end method
