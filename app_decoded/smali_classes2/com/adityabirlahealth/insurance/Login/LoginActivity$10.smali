.class Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginActivity;->initView()V
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

    .line 700
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    .line 713
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMobile:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 714
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMemberID:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 715
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMobile:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto :goto_0

    .line 717
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMobile:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 718
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMemberID:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 721
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->edtMobile:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v2, 0xa

    if-ge p1, v2, :cond_1

    .line 722
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtRegisterSubmit:Landroid/widget/TextView;

    const v1, 0x7f080238

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 723
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtRegisterSubmit:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 725
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtRegisterSubmit:Landroid/widget/TextView;

    const v0, 0x7f08023c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 726
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginActivity$10;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Login/LoginActivity;->txtRegisterSubmit:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_1
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
