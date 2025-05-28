.class Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$3;
.super Ljava/lang/Object;
.source "ProfileDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

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

    .line 272
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "profileDetails_editNominee"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNomineeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "type"

    const-string v1, "nominee"

    .line 274
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v2, "Edit Nominee Details"

    .line 275
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "policyNumber"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "policyno"

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 279
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;->-$$Nest$fgettxtMemberName(Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "memberName"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;->-$$Nest$fgettxtNomineeName(Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;->-$$Nest$fgettxtNomineeContact(Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nomineeContact"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;->-$$Nest$fgettxtNomineeRelation(Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nomineeRelation"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
