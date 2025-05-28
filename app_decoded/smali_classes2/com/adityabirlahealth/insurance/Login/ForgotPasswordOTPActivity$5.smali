.class Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$5;
.super Ljava/lang/Object;
.source "ForgotPasswordOTPActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

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

    .line 212
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->-$$Nest$menableSubmitBtn(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;)V

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 215
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->viewRedUnderline4:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordOTPActivity;->viewRedUnderline4:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
