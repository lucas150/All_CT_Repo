.class public final Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;
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
    value = "SMAP\nResetPasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,498:1\n108#2:499\n80#2,22:500\n108#2:522\n80#2,22:523\n*S KotlinDebug\n*F\n+ 1 ResetPasswordActivity.kt\ncom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5\n*L\n192#1:499\n192#1:500,22\n235#1:522\n235#1:523,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5",
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 192
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 499
    check-cast p1, Ljava/lang/CharSequence;

    .line 501
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x20

    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v6, v3

    goto :goto_1

    :cond_0
    move v6, v0

    .line 506
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 192
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v6, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 521
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const v3, 0x7f080684

    const v4, 0x7f0803f2

    const-string v6, "binding"

    const/4 v7, 0x0

    if-lt v0, v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v5, :cond_6

    goto :goto_4

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordLength:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_5

    .line 194
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordLength:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 206
    :goto_5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "toLowerCase(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v8, "password"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v0, v8, v2, v9, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordCannotContain:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_6

    .line 209
    :cond_b
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordCannotContain:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 212
    :goto_6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "_.-@!#$"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v9, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_d
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordOptionalChar:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_7

    .line 215
    :cond_e
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordOptionalChar:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 218
    :goto_7
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getPASSWORD_CAPITAL_NUMBER_PATTERN$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 219
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v7, p1

    :goto_8
    iget-object p1, v7, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordAlphaNum:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_a

    .line 221
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p1

    if-nez p1, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    move-object v7, p1

    :goto_9
    iget-object p1, v7, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordAlphaNum:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_a
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_0

    move p4, p2

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    const/16 v0, 0x8

    const-string v1, "binding"

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    .line 229
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)V

    .line 230
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->llPasswordValidation:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 233
    :cond_2
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v2

    :cond_3
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->llPasswordValidation:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/CharSequence;

    .line 524
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    sub-int/2addr p4, p2

    move v3, p3

    move v4, v3

    :goto_2
    const/16 v5, 0x20

    if-gt v3, p4, :cond_9

    if-nez v4, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, p4

    .line 529
    :goto_3
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 235
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_5

    move v6, p2

    goto :goto_4

    :cond_5
    move v6, p3

    :goto_4
    if-nez v4, :cond_7

    if-nez v6, :cond_6

    move v4, p2

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr p4, p2

    .line 544
    invoke-interface {p1, v3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p4, v0, :cond_a

    .line 237
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)V

    return-void

    .line 241
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-le p4, v5, :cond_b

    .line 242
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)V

    return-void

    .line 246
    :cond_b
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "ENGLISH"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/CharSequence;

    const-string/jumbo v0, "password"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {p4, v0, p3, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 247
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)V

    return-void

    .line 251
    :cond_c
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p4, Lkotlin/text/Regex;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getPASSWORD_CAPITAL_NUMBER_PATTERN$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 252
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)V

    return-void

    .line 256
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p1

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$setValidUserPassword$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;Z)V

    .line 258
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_f
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->layoutSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const p4, 0x7f08023b

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 259
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p1

    if-nez p1, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->layoutSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 260
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->imgEyeCreatePass:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;

    move-result-object p2

    if-nez p2, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    move-object v2, p2

    :goto_6
    iget-object p2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityResetPasswordBinding;->imgEyeCreatePass:Landroid/widget/ImageView;

    const-string p4, "imgEyeCreatePass"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;->access$setImageMargin(Lcom/adityabirlahealth/insurance/login_Registration/ResetPasswordActivity;ZLandroid/widget/ImageView;)V

    return-void
.end method
