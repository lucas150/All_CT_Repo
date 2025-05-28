.class public final Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;
.super Ljava/lang/Object;
.source "ForgotUsernamePasswordActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 265
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;->edtMobileMemberId:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/4 p4, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p4, :cond_4

    .line 266
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const p4, 0x7f08023c

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 267
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;->edtMobileMemberId:Landroid/widget/EditText;

    const p4, 0x7f080684

    invoke-virtual {p1, v1, v1, p4, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 268
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_4

    .line 269
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;->edtMobileMemberId:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p4, "getText(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    const p1, 0x7f080238

    if-eqz v0, :cond_a

    .line 270
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;

    move-result-object p4

    if-nez p4, :cond_7

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p2

    :cond_7
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 271
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;->edtMobileMemberId:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 272
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object p2, p1

    :goto_2
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_4

    .line 274
    :cond_a
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;

    move-result-object p4

    if-nez p4, :cond_b

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p2

    :cond_b
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 275
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_c
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;->edtMobileMemberId:Landroid/widget/EditText;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 276
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity$onCreate$4;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ForgotUsernamePasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object p2, p1

    :goto_3
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityForgotUsernamePasswordLayoutBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_4
    return-void
.end method
