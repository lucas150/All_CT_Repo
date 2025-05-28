.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity;->showDOBDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

.field final synthetic val$edtDob:Landroid/widget/EditText;

.field final synthetic val$otp:Ljava/lang/String;

.field final synthetic val$userMobileToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$edtDob",
            "val$otp",
            "val$userMobileToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3293
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->val$edtDob:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->val$otp:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->val$userMobileToken:Ljava/lang/String;

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
            "v"
        }
    .end annotation

    .line 3296
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->val$edtDob:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->val$edtDob:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3297
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->val$otp:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->val$userMobileToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->val$edtDob:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->parseDateToddMMyyyy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->-$$Nest$motpLoginV2API(Lcom/adityabirlahealth/insurance/Login/LoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 3299
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    const v0, 0x7f12055b

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$40;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method
