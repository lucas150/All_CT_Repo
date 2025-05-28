.class Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;
.super Ljava/lang/Object;
.source "PolicyDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

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

    .line 245
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "policyDetails_editProposer"

    const/4 v1, 0x0

    const-string v2, "myProfile"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 246
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyDetailsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "type"

    const-string/jumbo v1, "proposer"

    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    const-string v1, "Edit Proposer Details"

    .line 248
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "policyNumber"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "policyno"

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 252
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgettxtMemberName(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "memberName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgettxtEmail(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "email"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgettxtAddress(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgetaddress1(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "address1"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgetaddress2(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "address2"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgetaddress3(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "address3"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgetstate(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "state"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgetcity(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "city"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgetdistrict(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "district"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgetpincode(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pincode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgettxtMemberPhone(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgetalternateNo(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "alternatePhone"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgetpanCard(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pancard"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgetproposerMemberId(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "memberid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->-$$Nest$fgetaadharCard(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aadharno"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
