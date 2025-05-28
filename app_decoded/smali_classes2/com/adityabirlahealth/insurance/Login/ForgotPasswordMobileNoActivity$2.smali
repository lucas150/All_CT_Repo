.class Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$2;
.super Ljava/lang/Object;
.source "ForgotPasswordMobileNoActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->edtMobileNo:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->btnNext:Landroid/widget/Button;

    const v0, 0x7f08023b

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->btnNext:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->btnNext:Landroid/widget/Button;

    const v0, 0x7f080238

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordMobileNoActivity;->btnNext:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    return-void
.end method
