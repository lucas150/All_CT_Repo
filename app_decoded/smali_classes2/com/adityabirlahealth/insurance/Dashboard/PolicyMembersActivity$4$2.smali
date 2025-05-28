.class Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4$2;
.super Ljava/lang/Object;
.source "PolicyMembersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4$2;->val$dialog:Landroid/app/Dialog;

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

    .line 143
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "onboarding_alreadyRegister_goToLogin"

    const/4 v1, 0x0

    const-string v2, "onboarding"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x4008000

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->startActivity(Landroid/content/Intent;)V

    .line 147
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4$2;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;->finish()V

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity$4$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
