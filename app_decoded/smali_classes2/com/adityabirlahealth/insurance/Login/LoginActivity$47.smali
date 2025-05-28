.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$47;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showLoginFailureDialog1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3444
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$47;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

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
            "view"
        }
    .end annotation

    .line 3448
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$47;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3449
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$47;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    const v1, 0x7f1202ff

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fromWhere"

    const-string v1, "Forgot Password"

    .line 3450
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3451
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$47;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .line 3452
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$47;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
