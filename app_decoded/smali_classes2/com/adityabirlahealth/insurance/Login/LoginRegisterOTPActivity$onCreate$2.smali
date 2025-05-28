.class public final Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2;
.super Ljava/lang/Object;
.source "LoginRegisterOTPActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->access$enableSubmitBtn(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)V

    .line 298
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    .line 300
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;

    const v1, 0x7f080720

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;

    const v1, 0x7f0807ed

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 311
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 312
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity$onCreate$2;->this$0:Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/Login/LoginRegisterOTPActivity;)Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/RegisterOtpMemberIdBinding;->edtOtp2:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    return-void
.end method
