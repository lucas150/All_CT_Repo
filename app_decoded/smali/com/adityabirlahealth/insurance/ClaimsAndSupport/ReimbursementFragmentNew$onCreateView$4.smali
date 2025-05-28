.class public final Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$4;
.super Ljava/lang/Object;
.source "ReimbursementFragmentNew.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J(\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$4",
        "Landroid/text/TextWatcher;",
        "beforeTextChanged",
        "",
        "s",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "afterTextChanged",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;->enableClaimButton()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const-string/jumbo p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "getDefault(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toUpperCase(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;)Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;

    move-result-object p1

    const/4 p3, 0x0

    const-string p4, "binding"

    if-nez p1, :cond_0

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->employeeIDEditBox:Landroid/widget/EditText;

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;)Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Lcom/adityabirlahealth/insurance/databinding/FragmentReimbursementNewBinding;->employeeIDEditBox:Landroid/widget/EditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method
