.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3$1;
.super Ljava/lang/Object;
.source "ReimbursementClaimDoctorConsultationDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 585
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 588
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;->val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;

    iget v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;->val$j:I

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;->val$requestBody:Lokhttp3/RequestBody;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail$3;->val$body:Lokhttp3/MultipartBody$Part;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;->-$$Nest$mcallPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDoctorConsultationDetail;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method
