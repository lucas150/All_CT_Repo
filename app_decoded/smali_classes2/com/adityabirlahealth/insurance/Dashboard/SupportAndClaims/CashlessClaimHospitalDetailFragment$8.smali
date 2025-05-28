.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$8;
.super Ljava/lang/Object;
.source "CashlessClaimHospitalDetailFragment.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 578
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$8;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "datePicker",
            "year",
            "monthOfYear",
            "dayOfMonth"
        }
    .end annotation

    .line 581
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$8;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fputnewDate1(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;Ljava/util/Calendar;)V

    .line 582
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$8;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgetnewDate1(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 583
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$8;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fgettxtDateOfAdmission(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment$8;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;->-$$Nest$fputdateOfAdmission(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/CashlessClaimHospitalDetailFragment;Ljava/lang/String;)V

    return-void
.end method
