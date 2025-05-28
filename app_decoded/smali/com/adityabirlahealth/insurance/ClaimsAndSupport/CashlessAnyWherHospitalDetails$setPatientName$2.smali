.class public final Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$2;
.super Ljava/lang/Object;
.source "CashlessAnyWherHospitalDetails.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->setPatientName()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$2",
        "Landroid/widget/AdapterView$OnItemSelectedListener;",
        "onItemSelected",
        "",
        "adapterView",
        "Landroid/widget/AdapterView;",
        "view",
        "Landroid/view/View;",
        "i",
        "",
        "l",
        "",
        "onNothingSelected",
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

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p4, "adapterView"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_2

    .line 779
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getPatientMemberIdList$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Ljava/util/ArrayList;

    move-result-object p4

    add-int/lit8 p5, p3, -0x1

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->setUsermemberID(Ljava/lang/String;)V

    .line 780
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->access$getBinding$p(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;)Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessAnyWherHospitalDetailsBinding;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/FragmentCashlessAnyWherHospitalDetailsBinding;->memberId:Landroid/widget/EditText;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->getUsermemberID()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    check-cast p4, Ljava/lang/CharSequence;

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 781
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails$setPatientName$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/CashlessAnyWherHospitalDetails;->setPatient_name(Ljava/lang/String;)V

    :cond_2
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
