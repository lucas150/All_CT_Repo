.class Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;
.super Ljava/lang/Object;
.source "ForgotPasswordResetActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

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

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x8

    if-ge p2, p3, :cond_0

    .line 228
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$mshowErrorOnConfirmPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    return-void

    .line 232
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x20

    if-le p2, p3, :cond_1

    .line 233
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$mshowErrorOnConfirmPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    return-void

    .line 237
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string p3, "password"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 238
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$mshowErrorOnConfirmPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    return-void

    .line 243
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtNewPassword:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 244
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$mshowErrorOnConfirmPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    return-void

    :cond_3
    const-string p2, "^(?=.*[A-Z])(?=.*\\d).+$"

    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 249
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$mshowErrorOnPassword(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)V

    return-void

    .line 253
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->edtConfirmPassword:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 254
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$fputvalidUserConfirmPass(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;Z)V

    .line 255
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->btnResetPassword:Landroid/widget/Button;

    const p4, 0x7f08023b

    invoke-virtual {p1, p4}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 256
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->btnResetPassword:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$fgetimgConfirmPass(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$fgetimgConfirmPass(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;->-$$Nest$msetImageMargin(Lcom/adityabirlahealth/insurance/Login/ForgotPasswordResetActivity;ZLandroid/widget/ImageView;)V

    return-void
.end method
