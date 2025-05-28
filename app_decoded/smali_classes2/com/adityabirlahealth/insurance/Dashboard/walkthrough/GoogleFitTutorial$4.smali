.class Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;
.super Ljava/lang/Object;
.source "GoogleFitTutorial.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->showDialog_DeviceConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

.field final synthetic val$dialogLayout:Landroid/app/AlertDialog;

.field final synthetic val$text_button:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;Landroid/widget/TextView;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$text_button",
            "val$dialogLayout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 257
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->val$text_button:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->val$dialogLayout:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 260
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->val$text_button:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->val$dialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 262
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->recreate()V

    goto :goto_1

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->val$dialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 266
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fromNotifications"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "claims_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetclaim_id(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "claim_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policy_details"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->-$$Nest$fgetpolicy_no(Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policyNumber"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const v0, 0x10008000

    .line 279
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 280
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->startActivity(Landroid/content/Intent;)V

    .line 281
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/GoogleFitTutorial;->finish()V

    :goto_1
    return-void
.end method
