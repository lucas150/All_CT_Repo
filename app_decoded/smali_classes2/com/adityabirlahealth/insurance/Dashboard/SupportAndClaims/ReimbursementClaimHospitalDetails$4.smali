.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails$4;
.super Ljava/lang/Object;
.source "ReimbursementClaimHospitalDetails.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .line 417
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 420
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails$4;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimHospitalDetails;->enableClaimButton()V

    return-void
.end method
