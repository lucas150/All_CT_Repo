.class public final Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$onCreateView$5;
.super Ljava/lang/Object;
.source "CashlessAnyWherHospitalDetails.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$onCreateView$5",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$onCreateView$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    .line 162
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

    .line 165
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$onCreateView$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->validateFields()Z

    move-result p1

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$onCreateView$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getBinding$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessAnyWherHospitalDetailsBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessAnyWherHospitalDetailsBinding;->btnSubmit:Landroid/widget/Button;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$onCreateView$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060383

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$onCreateView$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getBinding$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessAnyWherHospitalDetailsBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    iget-object p1, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessAnyWherHospitalDetailsBinding;->btnSubmit:Landroid/widget/Button;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$onCreateView$5;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060380

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    return-void
.end method
