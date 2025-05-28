.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$2;
.super Ljava/lang/Object;
.source "SupportRaiseNewRequestFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

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

    .line 363
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->-$$Nest$fgetautoCompleteRequestType(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->-$$Nest$fgettxtSelectProof(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->-$$Nest$fgettxtAttachProof(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->-$$Nest$fgetautoCompleteSelectProof(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->-$$Nest$fgetllAttachProof(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

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

    return-void
.end method
