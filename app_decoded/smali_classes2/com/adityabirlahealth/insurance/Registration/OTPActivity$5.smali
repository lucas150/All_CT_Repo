.class Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;
.super Ljava/lang/Object;
.source "OTPActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

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

    .line 237
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->-$$Nest$menableSubmitBtn(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 239
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 240
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->viewRedUnderline4:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP4:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    const v1, 0x7f080720

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->edtOTP4:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    const v1, 0x7f0807ed

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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

    .line 232
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->viewRedUnderline4:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
