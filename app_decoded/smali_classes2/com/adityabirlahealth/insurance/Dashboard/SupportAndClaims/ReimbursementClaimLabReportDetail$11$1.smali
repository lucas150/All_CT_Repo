.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11$1;
.super Ljava/lang/Object;
.source "ReimbursementClaimLabReportDetail.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1512
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1515
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;->val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;->val$requestBody:Lokhttp3/RequestBody;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$11;->val$body:Lokhttp3/MultipartBody$Part;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$mcallPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method
