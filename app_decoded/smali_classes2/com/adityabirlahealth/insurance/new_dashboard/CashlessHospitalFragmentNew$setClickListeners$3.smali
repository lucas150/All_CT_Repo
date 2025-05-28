.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;
.super Ljava/lang/Object;
.source "CashlessHospitalFragmentNew.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->setClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016J0\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onNothingSelected",
        "",
        "parent",
        "Landroid/widget/AdapterView;",
        "onItemSelected",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "id",
        "",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 251
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo p2, "select state"

    const/4 p4, 0x0

    const-string p5, "hospital network "

    const-string v0, "cashless hospital screen"

    invoke-virtual {p1, p5, v0, p2, p4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->btnSubmit:Landroid/widget/Button;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroid/content/Context;

    const p4, 0x7f060380

    invoke-static {p2, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 256
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->access$getStateList$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->access$getStateList$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string p4, "get(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->access$getCities(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;)V

    .line 258
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->access$getStateList$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimStateModel$ClaimStateModelData;->getStateName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->access$setMSelectedState$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;Ljava/lang/String;)V

    .line 259
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;)Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LayoutCashlessHospitalsNewBinding;->editSearch:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew$setClickListeners$3;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;

    const p3, 0x7f1205ff

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragmentNew;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
