.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "ClaimDetailActivity.java"


# static fields
.field private static ARG_ID:Ljava/lang/String; = "claim_id"

.field private static ARG_POSITION:Ljava/lang/String; = "position"


# instance fields
.field private b:Landroid/os/Bundle;

.field private claim_id:Ljava/lang/String;

.field private displayNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private llClaimDocuments:Landroid/widget/LinearLayout;

.field private memberDocumentsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressBarDocuments:Landroid/widget/ProgressBar;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private recyclerViewClaimDocuments:Landroidx/recyclerview/widget/RecyclerView;

.field private txtApprovalRemark:Landroid/widget/TextView;

.field private txtApprovalRemarkValue:Landroid/widget/TextView;

.field private txtClaimAmount:Landroid/widget/TextView;

.field private txtClaimAmountValue:Landroid/widget/TextView;

.field private txtClaimCloseDate:Landroid/widget/TextView;

.field private txtClaimCloseDateValue:Landroid/widget/TextView;

.field private txtClaimID:Landroid/widget/TextView;

.field private txtClaimRaiseDate:Landroid/widget/TextView;

.field private txtClaimRaiseDateValue:Landroid/widget/TextView;

.field private txtClaimStatus:Landroid/widget/TextView;

.field private txtClaimType:Landroid/widget/TextView;

.field private txtCoPayment:Landroid/widget/TextView;

.field private txtCoPaymentValue:Landroid/widget/TextView;

.field private txtCompulsoryDeduction:Landroid/widget/TextView;

.field private txtCompulsoryDeductionValue:Landroid/widget/TextView;

.field private txtCoverType:Landroid/widget/TextView;

.field private txtCoverTypeValue:Landroid/widget/TextView;

.field private txtDeductedAmount:Landroid/widget/TextView;

.field private txtDeductedAmountValue:Landroid/widget/TextView;

.field private txtDeficiencyRaiseTo:Landroid/widget/TextView;

.field private txtDeficiencyRaiseToValue:Landroid/widget/TextView;

.field private txtDocumentReceivedDate:Landroid/widget/TextView;

.field private txtDocumentReceivedDateValue:Landroid/widget/TextView;

.field private txtFinalAmount:Landroid/widget/TextView;

.field private txtFinalAmountValue:Landroid/widget/TextView;

.field private txtFinalApprovedAmount:Landroid/widget/TextView;

.field private txtFinalApprovedAmountValue:Landroid/widget/TextView;

.field private txtHospitalName:Landroid/widget/TextView;

.field private txtInitalApproval:Landroid/widget/TextView;

.field private txtInitalApprovalValue:Landroid/widget/TextView;

.field private txtInterimApproval:Landroid/widget/TextView;

.field private txtInterimApprovalValue:Landroid/widget/TextView;

.field private txtMemberID:Landroid/widget/TextView;

.field private txtMemberIDValue:Landroid/widget/TextView;

.field private txtOptedRoom:Landroid/widget/TextView;

.field private txtOptedRoomValue:Landroid/widget/TextView;

.field private txtPatientName:Landroid/widget/TextView;

.field private txtPolicyNo:Landroid/widget/TextView;

.field private txtPolicyNoValue:Landroid/widget/TextView;

.field private txtProviderDiscount:Landroid/widget/TextView;

.field private txtProviderDiscountValue:Landroid/widget/TextView;

.field private txtRemarks:Landroid/widget/TextView;

.field private txtSumInsuredExhaustedAmount:Landroid/widget/TextView;

.field private txtSumInsuredExhaustedAmountValue:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$S__Y7Y075Q4gIWraQy3NhuZRvG0(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;Landroid/widget/LinearLayout$LayoutParams;ZLcom/adityabirlahealth/insurance/models/ClaimsDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->lambda$onCreate$1(Landroid/widget/LinearLayout$LayoutParams;ZLcom/adityabirlahealth/insurance/models/ClaimsDetails;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UEUdyxf89k62KSyr0RALoj1xAn0(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uhgjv0G4w9ACtBo9ZZgZYBb4LPY(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;ZLcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->lambda$onCreate$2(ZLcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->claim_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->noti_id:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 125
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Notification_View"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 135
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 138
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 139
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 140
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/widget/LinearLayout$LayoutParams;ZLcom/adityabirlahealth/insurance/models/ClaimsDetails;)V
    .locals 6

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_16

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_14

    .line 270
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getMemberid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 v0, 0x8

    if-nez p2, :cond_2

    .line 271
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtMemberIDValue:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getMemberid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 274
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtMemberID:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtMemberIDValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :goto_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getPolicyNo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 279
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtPolicyNoValue:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getPolicyNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtPolicyNoValue:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtPolicyNo:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 284
    :cond_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtPolicyNo:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtPolicyNoValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :goto_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCoverType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 289
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoverTypeValue:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCoverType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 292
    :cond_4
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoverType:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoverTypeValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :goto_2
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getOptedRoom()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 297
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtOptedRoomValue:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getOptedRoom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 300
    :cond_5
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtOptedRoom:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtOptedRoomValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 305
    :goto_3
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getIntialApproval()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string/jumbo v2, "\u20b9 "

    if-nez p2, :cond_6

    .line 306
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtInitalApprovalValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getIntialApproval()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 309
    :cond_6
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtInitalApproval:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtInitalApprovalValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    :goto_4
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getInterimApprovalAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 314
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtInterimApprovalValue:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getInterimApprovalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 317
    :cond_7
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtInterimApproval:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtInterimApprovalValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    :goto_5
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getFinalApprovedAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 322
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtFinalApprovedAmountValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getFinalApprovedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 325
    :cond_8
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtFinalApprovedAmount:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtFinalApprovedAmountValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    :goto_6
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getApprovalRemark()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 330
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtApprovalRemarkValue:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getApprovalRemark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 333
    :cond_9
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtApprovalRemark:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtApprovalRemarkValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :goto_7
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getClaimAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 339
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimAmountValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getClaimAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 342
    :cond_a
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimAmount:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimAmountValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    :goto_8
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDeductedAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 347
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDeductedAmountValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDeductedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 350
    :cond_b
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDeductedAmount:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDeductedAmountValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    :goto_9
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getFinalApprovedAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 355
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtFinalAmountValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getFinalApprovedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 358
    :cond_c
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtFinalAmount:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtFinalAmountValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    :goto_a
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCompulsoryDeduction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v3, "0"

    if-eqz p2, :cond_e

    .line 364
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCompulsoryDeduction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_b

    .line 368
    :cond_d
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCompulsoryDeduction:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCompulsoryDeductionValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 365
    :cond_e
    :goto_b
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCompulsoryDeductionValue:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCompulsoryDeduction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :goto_c
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCoPayment()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 373
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCoPayment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_f

    .line 374
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoPaymentValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCoPayment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoPaymentValue:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoPayment:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 379
    :cond_f
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoPayment:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 380
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoPaymentValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    :goto_d
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getSumInsuredExhaustedAmount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 384
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtSumInsuredExhaustedAmountValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getSumInsuredExhaustedAmount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 387
    :cond_10
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtSumInsuredExhaustedAmount:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtSumInsuredExhaustedAmountValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    :goto_e
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getProviderDiscount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    .line 392
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtProviderDiscountValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getProviderDiscount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtProviderDiscountValue:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtProviderDiscount:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_f

    .line 397
    :cond_11
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtProviderDiscount:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtProviderDiscountValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    :goto_f
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDeficiencyRaiseTo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 402
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDeficiencyRaiseToValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDeficiencyRaiseTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_10

    .line 405
    :cond_12
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDeficiencyRaiseTo:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDeficiencyRaiseToValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    :goto_10
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDocumentReceivedDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 410
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDocumentReceivedDateValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDocumentReceivedDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDocumentReceivedDateValue:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDocumentReceivedDate:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_11

    .line 415
    :cond_13
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDocumentReceivedDate:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDocumentReceivedDateValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    :goto_11
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCloseDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 420
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimCloseDateValue:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCloseDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    .line 423
    :cond_14
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimCloseDate:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimCloseDateValue:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    :goto_12
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getRaiseDate()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 428
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimRaiseDateValue:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getRaiseDate()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimRaiseDateValue:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimRaiseDate:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 433
    :cond_15
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimRaiseDate:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimRaiseDateValue:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_13
    return-void

    :cond_16
    :goto_14
    const-string p1, "No Data To Be Shown"

    .line 266
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(ZLcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;)V
    .locals 2

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 468
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->llClaimDocuments:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 472
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 473
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 474
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 478
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->llClaimDocuments:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 479
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 481
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->displayNameList:Ljava/util/List;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->memberDocumentsList:Ljava/util/List;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 486
    :cond_2
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->displayNameList:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->memberDocumentsList:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 487
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->recyclerViewClaimDocuments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 475
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->llClaimDocuments:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d00d6

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 505
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->finish()V

    goto :goto_0

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 513
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 514
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 515
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 516
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->finish()V

    goto :goto_0

    .line 518
    :cond_1
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 87
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 89
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 90
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "fromNotifications"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->fromNotifications:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "fromNotificationsTray"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "claim_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->claim_id:Ljava/lang/String;

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "noti_id"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->noti_id:Ljava/lang/Integer;

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "member_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->member_id:Ljava/lang/String;

    .line 104
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "template_id_delete"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 107
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 109
    :cond_4
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v4, "NotificationActions"

    .line 110
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 111
    new-instance v4, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 115
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 116
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v5, "1"

    .line 117
    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 121
    new-instance v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 147
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Network/API;

    .line 148
    invoke-interface {v4, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v4, p0, v1, v3, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 149
    invoke-interface {p1, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 170
    :cond_5
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v3, "Loading...."

    .line 171
    invoke-virtual {p1, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const p1, 0x7f0a109e

    .line 173
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->progressBarDocuments:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0d6d

    .line 174
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->llClaimDocuments:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    .line 175
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a1462

    .line 176
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v3, "Claim Details"

    .line 177
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 178
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->imgToolbarBack:Landroid/widget/ImageView;

    .line 179
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a17d0

    .line 186
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtMemberID:Landroid/widget/TextView;

    const p1, 0x7f0a1828

    .line 187
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtPolicyNo:Landroid/widget/TextView;

    const p1, 0x7f0a17d1

    .line 188
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtMemberIDValue:Landroid/widget/TextView;

    const p1, 0x7f0a1829

    .line 189
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtPolicyNoValue:Landroid/widget/TextView;

    const p1, 0x7f0a16e3

    .line 190
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoverType:Landroid/widget/TextView;

    const p1, 0x7f0a16e4

    .line 191
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoverTypeValue:Landroid/widget/TextView;

    const p1, 0x7f0a1808

    .line 192
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtOptedRoom:Landroid/widget/TextView;

    const p1, 0x7f0a1809

    .line 193
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtOptedRoomValue:Landroid/widget/TextView;

    const p1, 0x7f0a1799

    .line 194
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtInitalApproval:Landroid/widget/TextView;

    const p1, 0x7f0a179a

    .line 195
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtInitalApprovalValue:Landroid/widget/TextView;

    const p1, 0x7f0a179e

    .line 196
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtInterimApproval:Landroid/widget/TextView;

    const p1, 0x7f0a179f

    .line 197
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtInterimApprovalValue:Landroid/widget/TextView;

    const p1, 0x7f0a1737

    .line 198
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtFinalApprovedAmount:Landroid/widget/TextView;

    const p1, 0x7f0a1738

    .line 199
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtFinalApprovedAmountValue:Landroid/widget/TextView;

    const p1, 0x7f0a1689

    .line 200
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtApprovalRemark:Landroid/widget/TextView;

    const p1, 0x7f0a168a

    .line 201
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtApprovalRemarkValue:Landroid/widget/TextView;

    const p1, 0x7f0a16c5

    .line 203
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimID:Landroid/widget/TextView;

    const p1, 0x7f0a1763

    .line 204
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtHospitalName:Landroid/widget/TextView;

    const p1, 0x7f0a1814

    .line 205
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtPatientName:Landroid/widget/TextView;

    const p1, 0x7f0a16ca

    .line 206
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimStatus:Landroid/widget/TextView;

    const p1, 0x7f0a16be

    .line 207
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimAmount:Landroid/widget/TextView;

    const v3, 0x7f0a16f4

    .line 208
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDeductedAmount:Landroid/widget/TextView;

    const v4, 0x7f0a168b

    .line 209
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtFinalAmount:Landroid/widget/TextView;

    const v5, 0x7f0a16bf

    .line 210
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimAmountValue:Landroid/widget/TextView;

    const v5, 0x7f0a16f5

    .line 211
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDeductedAmountValue:Landroid/widget/TextView;

    const v5, 0x7f0a168c

    .line 212
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtFinalAmountValue:Landroid/widget/TextView;

    const v5, 0x7f0a16cb

    .line 214
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimType:Landroid/widget/TextView;

    .line 216
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimID:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    sget-object v7, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->ARG_ID:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtHospitalName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "hospital_name"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtPatientName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "patient_name"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimType:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "claim_type"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimStatus:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "claim_status"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->ARG_ID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v5, "1111"

    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimType:Landroid/widget/TextView;

    const-string v5, "Cashless"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string v5, "1121"

    .line 224
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimType:Landroid/widget/TextView;

    const-string v5, "Reimbursement"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    :cond_7
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->displayNameList:Ljava/util/List;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->memberDocumentsList:Ljava/util/List;

    .line 230
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimAmount:Landroid/widget/TextView;

    .line 231
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDeductedAmount:Landroid/widget/TextView;

    .line 232
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtFinalAmount:Landroid/widget/TextView;

    const p1, 0x7f0a16d7

    .line 233
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCompulsoryDeduction:Landroid/widget/TextView;

    const p1, 0x7f0a16d4

    .line 234
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoPayment:Landroid/widget/TextView;

    const p1, 0x7f0a16d8

    .line 235
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCompulsoryDeductionValue:Landroid/widget/TextView;

    const p1, 0x7f0a16d5

    .line 236
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtCoPaymentValue:Landroid/widget/TextView;

    const p1, 0x7f0a18b2

    .line 237
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtSumInsuredExhaustedAmount:Landroid/widget/TextView;

    const p1, 0x7f0a183c

    .line 238
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtProviderDiscount:Landroid/widget/TextView;

    const p1, 0x7f0a18b3

    .line 239
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtSumInsuredExhaustedAmountValue:Landroid/widget/TextView;

    const p1, 0x7f0a183d

    .line 240
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtProviderDiscountValue:Landroid/widget/TextView;

    const p1, 0x7f0a16f6

    .line 241
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDeficiencyRaiseTo:Landroid/widget/TextView;

    const p1, 0x7f0a170f

    .line 242
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDocumentReceivedDate:Landroid/widget/TextView;

    const p1, 0x7f0a16f7

    .line 243
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDeficiencyRaiseToValue:Landroid/widget/TextView;

    const p1, 0x7f0a1710

    .line 244
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtDocumentReceivedDateValue:Landroid/widget/TextView;

    const p1, 0x7f0a16c1

    .line 245
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimCloseDate:Landroid/widget/TextView;

    const p1, 0x7f0a16c8

    .line 246
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimRaiseDate:Landroid/widget/TextView;

    const p1, 0x7f0a16c2

    .line 247
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimCloseDateValue:Landroid/widget/TextView;

    const p1, 0x7f0a16c9

    .line 248
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtClaimRaiseDateValue:Landroid/widget/TextView;

    .line 250
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 251
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v0, 0x7f0a185e

    .line 254
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->txtRemarks:Landroid/widget/TextView;

    const v0, 0x7f0a1114

    .line 255
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->recyclerViewClaimDocuments:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 258
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 446
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 447
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->ARG_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getClaimsDetails(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 448
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 452
    new-instance p1, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;-><init>()V

    const-string v0, "Claim"

    .line 453
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;->setDownloadType(Ljava/lang/String;)V

    .line 454
    new-instance v0, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;-><init>()V

    const-string v2, "ClaimNumber"

    .line 455
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;->setKey(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;->ARG_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;->setValue(Ljava/lang/String;)V

    .line 457
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 458
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;->setDownloadFor(Ljava/util/List;)V

    .line 460
    new-instance v0, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;-><init>()V

    const-string v2, "SearchDocumentPortal"

    .line 461
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->setURL(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->setPostData(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;)V

    .line 464
    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailActivity;)V

    .line 491
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 492
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postClaimDetailDocumentDownload(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 493
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
