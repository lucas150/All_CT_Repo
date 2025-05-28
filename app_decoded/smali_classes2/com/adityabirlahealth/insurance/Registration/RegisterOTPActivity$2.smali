.class Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;
.super Ljava/lang/Object;
.source "RegisterOTPActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->-$$Nest$menableSubmitBtn(Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->viewRedUnderline1:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    const v1, 0x7f080720

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    const v1, 0x7f0807ed

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

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

    .line 145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 147
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/RegisterOTPActivity;->viewRedUnderline1:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
