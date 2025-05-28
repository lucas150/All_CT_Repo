.class public final Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5;
.super Ljava/lang/Object;
.source "LoginRegisterActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->ShowOTPDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
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
        "com/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    .line 1435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const-string v0, "edtOTP4"

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1444
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getEdtOTP3$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "edtOTP3"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getEdtOTP4$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    const v0, 0x7f080720

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1448
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->access$getEdtOTP4$p(Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    const v0, 0x7f0807ed

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->hideKeyboard(Landroid/app/Activity;)V

    .line 1451
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity$ShowOTPDialog$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterActivity;->checkOtpField()V

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

    return-void
.end method
