.class public final Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity$onCreate$5;
.super Ljava/lang/Object;
.source "BookAppointmentMedicalConsultationActivity.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;->onCreate(Landroid/os/Bundle;)V
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
        "com/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity$onCreate$5",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;

    .line 264
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

    .line 270
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;->access$getInsuredDetailsList$p(Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;->access$getInsuredDetailsList$p(Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, p3, :cond_5

    .line 271
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityBookMedicalConsultationBinding;

    move-result-object p1

    const-string p4, "binding"

    if-nez p1, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityBookMedicalConsultationBinding;->edtMobile:Landroid/widget/EditText;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;->access$getInsuredDetailsList$p(Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;)Ljava/util/ArrayList;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMobilePhone()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_2
    move-object p5, p2

    :goto_1
    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;->access$getBinding$p(Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;)Lcom/adityabirlahealth/insurance/databinding/ActivityBookMedicalConsultationBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityBookMedicalConsultationBinding;->edtEmail:Landroid/widget/EditText;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;->access$getInsuredDetailsList$p(Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getEmail()Ljava/lang/String;

    move-result-object p2

    :cond_4
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity$onCreate$5;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;

    invoke-static {p1, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;->access$setSpinnerPosition$p(Lcom/adityabirlahealth/insurance/new_dashboard/BookAppointmentMedicalConsultationActivity;I)V

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
