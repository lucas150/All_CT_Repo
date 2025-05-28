.class Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;
.super Ljava/lang/Object;
.source "SyncrURLWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->showDialog_DeviceConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

.field final synthetic val$dialogLayout:Landroid/app/AlertDialog;

.field final synthetic val$text_button:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;Landroid/widget/TextView;Landroid/app/AlertDialog;)V
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

    .line 195
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;->val$text_button:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;->val$dialogLayout:Landroid/app/AlertDialog;

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

    .line 198
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;->val$text_button:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;->val$dialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;->val$dialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 202
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 204
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/SyncrURLWebViewActivity;->finish()V

    :goto_0
    return-void
.end method
