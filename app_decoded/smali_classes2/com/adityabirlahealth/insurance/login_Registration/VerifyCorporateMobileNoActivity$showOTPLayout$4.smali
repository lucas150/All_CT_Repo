.class public final Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;
.super Ljava/lang/Object;
.source "VerifyCorporateMobileNoActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->showOTPLayout(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
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
        "com/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_2

    .line 920
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 922
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP3:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;

    const v1, 0x7f080720

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 924
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP3:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;

    const v1, 0x7f0807ed

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 926
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->checkOtpField()V

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

    .line 911
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 912
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity$showOTPLayout$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/VerifyCorporateMobileNoActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityVerifyCorporateMobileNoBinding;->edtOTP4:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    return-void
.end method
