.class public final Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onDobClick$datePickerDialog$1;
.super Ljava/lang/Object;
.source "RegistrationMulFormActivity.kt"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->onDobClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onDobClick$datePickerDialog$1",
        "Landroid/app/DatePickerDialog$OnDateSetListener;",
        "onDateSet",
        "",
        "view",
        "Landroid/widget/DatePicker;",
        "year",
        "",
        "monthOfYear",
        "dayOfMonth",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onDobClick$datePickerDialog$1;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 314
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onDobClick$datePickerDialog$1;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->getZeroIndex(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onDobClick$datePickerDialog$1;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-virtual {v0, p4}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->getZeroIndex(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 315
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onDobClick$datePickerDialog$1;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-virtual {v0, p3}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->getZeroIndex(I)Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onDobClick$datePickerDialog$1;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-virtual {v1, p4}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->getZeroIndex(I)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->setDobServer(Ljava/lang/String;)V

    .line 316
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onDobClick$datePickerDialog$1;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterationFormBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterationFormBinding;->txtDOB:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onDobClick$datePickerDialog$1;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterationFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterationFormBinding;->lblDOBError:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onDobClick$datePickerDialog$1;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->getBinding()Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterationFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityRegisterationFormBinding;->txtDOB:Landroid/widget/TextView;

    const p2, 0x7f0807e4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 319
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity$onDobClick$datePickerDialog$1;->this$0:Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;->access$checkAllValidation(Lcom/adityabirlahealth/insurance/multiplyAH/RegistrationMulFormActivity;)V

    return-void
.end method
