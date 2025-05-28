.class public final Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;
.super Ljava/lang/Object;
.source "RegisterSetupCredentialsActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    .line 518
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 519
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f080684

    const v3, 0x7f0803f2

    const-string v4, "binding"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordLength:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 520
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordLength:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 532
    :goto_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "toLowerCase(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string/jumbo v8, "password"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v0, v8, v6, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 533
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordCannotContain:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_2

    .line 535
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordCannotContain:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 538
    :goto_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "_.-@!#$"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v6, v9, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 539
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordOptionalChar:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 541
    :cond_8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordOptionalChar:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 544
    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getPASSWORD_CAPITAL_NUMBER_PATTERN$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 545
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v5, p1

    :goto_4
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordAlphaNum:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_6

    .line 547
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move-object v5, p1

    :goto_5
    iget-object p1, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->lblPasswordAlphaNum:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 555
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

    .line 556
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    .line 557
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->llPasswordValidation:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 560
    :cond_2
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v2

    :cond_3
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeValidation:Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;

    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/LayoutPasswordValidationsBinding;->llPasswordValidation:Landroid/widget/LinearLayout;

    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 562
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p4, Lkotlin/text/Regex;

    const-string v3, "\\s"

    invoke-direct {p4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {p4, p1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 563
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p4, v0, :cond_4

    .line 564
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    return-void

    .line 568
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v0, 0x20

    if-le p4, v0, :cond_5

    .line 569
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    return-void

    .line 573
    :cond_5
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

    if-eqz p4, :cond_6

    .line 574
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    return-void

    .line 578
    :cond_6
    check-cast p1, Ljava/lang/CharSequence;

    new-instance p4, Lkotlin/text/Regex;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getPASSWORD_CAPITAL_NUMBER_PATTERN$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 579
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    return-void

    .line 583
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 584
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$setValidUserPassword$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Z)V

    .line 585
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    const p4, 0x7f08023b

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 586
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->includeSubmit:Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutSubmitBinding;->btnPerformAction:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 587
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v2, p1

    :goto_2
    iget-object p1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->imgEyeCreatePass:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$7;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1, p3}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$setImageMargin(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Z)V

    return-void
.end method
