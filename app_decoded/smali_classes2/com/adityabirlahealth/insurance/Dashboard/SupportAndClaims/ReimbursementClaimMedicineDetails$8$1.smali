.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8$1;
.super Ljava/lang/Object;
.source "ReimbursementClaimMedicineDetails.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1054
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1057
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;->val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;->val$requestBody:Lokhttp3/RequestBody;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails$8;->val$body:Lokhttp3/MultipartBody$Part;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails;->-$$Nest$mcallPrescriptionFileUploadWebService(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimMedicineDetails;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    return-void
.end method
