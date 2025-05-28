.class public final synthetic Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity$$ExternalSyntheticLambda3;->f$1:I

    check-cast p2, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;->$r8$lambda$2XII7-7odQ4g0koPl84nmndqKDA(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPanCardDetailsActivity;IZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method
