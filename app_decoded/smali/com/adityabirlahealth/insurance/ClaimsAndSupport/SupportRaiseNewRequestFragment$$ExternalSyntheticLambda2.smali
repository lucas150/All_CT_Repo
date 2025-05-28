.class public final synthetic Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$$ExternalSyntheticLambda2;->f$1:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    iput p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$$ExternalSyntheticLambda2;->f$1:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    iget v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment$$ExternalSyntheticLambda2;->f$2:I

    check-cast p2, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;->$r8$lambda$vmLnn7-mOFzi1bDNRkscWtr67Xw(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestFragment;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method
