.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity$4;
.super Ljava/lang/Object;
.source "EditPolicyAlternatePhoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;->showFeedbackSuccessDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;

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

    .line 354
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_from_Profile_completion"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 355
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, " contact info"

    const-string v2, "edit alternate mobile back"

    const-string/jumbo v3, "profile complete"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;->finish()V

    goto :goto_0

    .line 361
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "click-button"

    const-string v2, "myProfile_editAlternatePhoneSuccessviewDetails"

    const-string v3, "myProfile"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 362
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "policyno"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policyNumber"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 364
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;->startActivity(Landroid/content/Intent;)V

    .line 366
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAlternatePhoneActivity;->finish()V

    :goto_0
    return-void
.end method
