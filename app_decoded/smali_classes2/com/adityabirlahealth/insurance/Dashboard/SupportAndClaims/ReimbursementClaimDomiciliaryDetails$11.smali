.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11;
.super Ljava/lang/Object;
.source "ReimbursementClaimDomiciliaryDetails.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

.field final synthetic val$body:Lokhttp3/MultipartBody$Part;

.field final synthetic val$j:I

.field final synthetic val$requestBody:Lokhttp3/RequestBody;

.field final synthetic val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$requestModel",
            "val$j",
            "val$requestBody",
            "val$body"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1385
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11;->val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11;->val$j:I

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11;->val$requestBody:Lokhttp3/RequestBody;

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11;->val$body:Lokhttp3/MultipartBody$Part;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1390
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimDomiciliaryDetails$11;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
