.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$7;
.super Ljava/lang/Object;
.source "EditPolicyNameActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->showFeedbackSuccessDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 785
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

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

    .line 788
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_from_Profile_completion"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 789
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v1, "personal info"

    const-string v2, "edit name back"

    const-string/jumbo v3, "profile complete"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 791
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->finish()V

    goto :goto_0

    .line 793
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "click-button"

    const-string v2, "myProfile_editNameSuccessviewDetails"

    const-string v3, "myProfile"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 794
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 795
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "policyno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policyNumber"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 796
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 797
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->startActivity(Landroid/content/Intent;)V

    .line 798
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$7;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->finish()V

    :goto_0
    return-void
.end method
