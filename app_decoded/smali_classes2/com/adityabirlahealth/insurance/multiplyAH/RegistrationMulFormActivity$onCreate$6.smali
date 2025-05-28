.class public final Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onCreate$6;
.super Ljava/lang/Object;
.source "RegistrationMulFormActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onCreate$6",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "charSequence",
        "",
        "i",
        "",
        "i1",
        "i2",
        "onTextChanged",
        "afterTextChanged",
        "editable",
        "Landroid/text/Editable;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterationFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterationFormBinding;->lblPostalCodeError:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterationFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterationFormBinding;->txtPostalCode:Landroid/widget/EditText;

    const p2, 0x7f0807e4

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 173
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->access$checkAllValidation(Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->access$checkAllValidation(Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;)V

    :goto_0
    return-void
.end method
