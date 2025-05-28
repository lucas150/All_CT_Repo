.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails$16;
.super Ljava/lang/Object;
.source "ReimbursementClaimHospitalDetails.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 878
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails$16;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timePicker",
            "selectedHour",
            "selectedMinute"
        }
    .end annotation

    .line 882
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails$16;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;->-$$Nest$fgettxtTimeOfAdmission(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;->-$$Nest$smpadForMinutes(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;->-$$Nest$smpadForMinutes(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails$16;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;->enableClaimButton()V

    return-void
.end method
