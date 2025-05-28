.class public final Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;
.super Ljava/lang/Object;
.source "ResetPasswordActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,498:1\n108#2:499\n80#2,22:500\n*S KotlinDebug\n*F\n+ 1 ResetPasswordActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6\n*L\n275#1:499\n275#1:500,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    .line 267
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
    .locals 4

    .line 275
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/CharSequence;

    .line 501
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 p4, 0x0

    move v0, p4

    move v1, v0

    :goto_0
    const/16 v2, 0x20

    if-gt v0, p2, :cond_5

    if-nez v1, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, p2

    .line 506
    :goto_1
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 275
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_1

    move v3, p3

    goto :goto_2

    :cond_1
    move v3, p4

    :goto_2
    if-nez v1, :cond_3

    if-nez v3, :cond_2

    move v1, p3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr p2, p3

    .line 521
    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x8

    if-ge p2, v0, :cond_6

    .line 278
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$showErrorOnReEnterPassword(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)V

    return-void

    .line 282
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, v2, :cond_7

    .line 283
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$showErrorOnReEnterPassword(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)V

    return-void

    .line 287
    :cond_7
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    const-string/jumbo v0, "password"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v0, p4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 288
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$showErrorOnReEnterPassword(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)V

    return-void

    .line 292
    :cond_8
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p2

    const-string v0, "binding"

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_9
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->edtReEnterPass:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_b

    .line 293
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$showErrorOnReEnterPassword(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)V

    return-void

    .line 297
    :cond_b
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getPASSWORD_CAPITAL_NUMBER_PATTERN$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 298
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)V

    return-void

    .line 302
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->edtReEnterPass:Landroid/widget/EditText;

    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 303
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1, p3}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$setValidUserConfirmPass$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;Z)V

    .line 304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->layoutSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const p2, 0x7f08023b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 305
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->layoutSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 306
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->imgEyeReEnterPass:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p2

    if-nez p2, :cond_11

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v2, p2

    :goto_4
    iget-object p2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->imgEyeReEnterPass:Landroid/widget/ImageView;

    const-string p3, "imgEyeReEnterPass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$setImageMargin(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;ZLandroid/widget/ImageView;)V

    return-void
.end method
