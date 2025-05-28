.class public final Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 487
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    const v1, 0x7f0a193f

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_2

    const/16 p1, 0x8

    .line 491
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llUsernameLength:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->usernameCharsText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 496
    :cond_2
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->llUsernameLength:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 497
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    iget-object v2, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->usernameCharsText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x28

    if-lt p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const p1, 0x7f080684

    .line 502
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    :goto_2
    const p1, 0x7f0803f2

    .line 500
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string p2, "charSequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 454
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$showErrorOnUserName(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    return-void

    .line 457
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x6

    if-ge p2, p3, :cond_1

    .line 459
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$showErrorOnUserName(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    return-void

    .line 462
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x28

    if-lt p2, p3, :cond_2

    .line 463
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$showErrorOnUserName(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    return-void

    .line 473
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "binding"

    if-nez p2, :cond_3

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_3
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_4
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v1, p2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_5
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    .line 474
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    :cond_6
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreatePass:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 475
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$showErrorOnPassword(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)V

    return-void

    .line 479
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->usernameLengthSuccessImg:Landroid/widget/ImageView;

    const p2, 0x7f080684

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 480
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterSetupCredentialsBinding;->edtCreateUsername:Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 481
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity$onCreate$6;->this$0:Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;->access$setValidUserName$p(Lcom/adityabirlahealth/insurance/login_Registration/RegisterSetupCredentialsActivity;Z)V

    return-void
.end method
