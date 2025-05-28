.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "ClaimDetailRevampActivity.java"


# static fields
.field private static ARG_ID:Ljava/lang/String; = "claim_id"


# instance fields
.field private claimsDetailsLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;",
            ">;"
        }
    .end annotation
.end field

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

.field private llMain:Landroid/widget/LinearLayout;

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

.field private progressBarDetails:Landroid/widget/ProgressBar;

.field private progressBarDocuments:Landroid/widget/ProgressBar;

.field private recyclerViewClaimDetail:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewClaimDocuments:Landroidx/recyclerview/widget/RecyclerView;

.field private txtClaimDocuments:Landroid/widget/TextView;

.field private txtClaimID:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$OVrwA_N8ifiQNZagwYzfJacHtco(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;ZLcom/adityabirlahealth/insurance/models/ClaimsDetails;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/ClaimsDetails;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q5U67j4kUL6rcUrOzdz55TnrFFQ(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nUmhMT7iYtM9tsALVEWSNo6EN54(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;ZLcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->lambda$onCreate$2(ZLcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 57
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->noti_id:Ljava/lang/Integer;

    return-void
.end method

.method private addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "header",
            "value",
            "checkAndOr"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 281
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "0"

    .line 282
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 283
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->claimsDetailsLists:Ljava/util/List;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u20b9 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 288
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->claimsDetailsLists:Ljava/util/List;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;

    invoke-direct {v0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 110
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 112
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 119
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 120
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 123
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 124
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 125
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/ClaimsDetails;)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->progressBarDetails:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_0

    return-void

    .line 179
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 184
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getMemberid()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Member ID"

    invoke-direct {p0, v2, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getPolicyNo()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Policy Number"

    invoke-direct {p0, v2, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 186
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCoverType()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Cover Type"

    invoke-direct {p0, v2, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getOptedRoom()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Opted Room"

    invoke-direct {p0, v2, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 188
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getIntialApproval()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Initial Approval"

    invoke-direct {p0, v2, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 189
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getInterimApprovalAmount()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Interim Approval Amount"

    invoke-direct {p0, v2, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getFinalApprovedAmount()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Final Approval Amount"

    invoke-direct {p0, v2, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getApprovalRemark()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Approval Remark"

    invoke-direct {p0, v2, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getClaimAmount()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Claim Amount"

    invoke-direct {p0, v2, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDeductedAmount()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Deducted Amount"

    invoke-direct {p0, v2, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getFinalApprovedAmount()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Approved Amount"

    invoke-direct {p0, v2, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCompulsoryDeduction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Compulsory Deduction"

    invoke-direct {p0, v2, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCoPayment()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Co Payment"

    invoke-direct {p0, v2, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getSumInsuredExhaustedAmount()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sum Insured Exhausted Amount"

    invoke-direct {p0, v2, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getProviderDiscount()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Provider Discount"

    invoke-direct {p0, v2, p1, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDeficiencyRaiseTo()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Deficiency Raise To"

    invoke-direct {p0, v2, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getDocumentReceivedDate()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Document Received Date"

    invoke-direct {p0, v2, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getCloseDate()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Claim Close Date"

    invoke-direct {p0, v2, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsData;->getClaimsDetails()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimsDetails$ClaimsDetailsList;->getRaiseDate()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Claim Raise Date"

    invoke-direct {p0, p2, p1, v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->addClaimKey(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 204
    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->claimsDetailsLists:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 205
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {p2, v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->recyclerViewClaimDetail:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 207
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->recyclerViewClaimDetail:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "No Data To Be Shown"

    .line 180
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onCreate$2(ZLcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;)V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->progressBarDocuments:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->llClaimDocuments:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 246
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 247
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->txtClaimDocuments:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->llClaimDocuments:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 256
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->displayNameList:Ljava/util/List;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->memberDocumentsList:Ljava/util/List;

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

    .line 261
    :cond_2
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->displayNameList:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->memberDocumentsList:Ljava/util/List;

    invoke-direct {p1, p0, p2, v0}, Lcom/adityabirlahealth/insurance/Profile/ClaimDetailDocumentAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    .line 262
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->recyclerViewClaimDocuments:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 249
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->llClaimDocuments:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d00d1

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 300
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->startActivity(Landroid/content/Intent;)V

    .line 302
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->finish()V

    goto :goto_0

    .line 304
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 64
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 66
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Claim Details"

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 68
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 78
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotifications"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->fromNotifications:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotificationsTray"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "noti_id"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->noti_id:Ljava/lang/Integer;

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "member_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->member_id:Ljava/lang/String;

    .line 89
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "template_id_delete"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 91
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 92
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 94
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v3, "NotificationActions"

    .line 95
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 96
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 97
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 100
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 101
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 102
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 106
    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 132
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 133
    invoke-interface {v3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 134
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 155
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->displayNameList:Ljava/util/List;

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->memberDocumentsList:Ljava/util/List;

    const p1, 0x7f0a0dd0

    .line 157
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d6d

    .line 158
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->llClaimDocuments:Landroid/widget/LinearLayout;

    const p1, 0x7f0a1115

    .line 159
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->recyclerViewClaimDetail:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a1114

    .line 160
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->recyclerViewClaimDocuments:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->recyclerViewClaimDetail:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->recyclerViewClaimDetail:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->recyclerViewClaimDocuments:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const p1, 0x7f0a109e

    .line 164
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->progressBarDocuments:Landroid/widget/ProgressBar;

    const p1, 0x7f0a109d

    .line 165
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->progressBarDetails:Landroid/widget/ProgressBar;

    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const p1, 0x7f0a139b

    .line 167
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->txtClaimDocuments:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 168
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a16c5

    .line 169
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->txtClaimID:Landroid/widget/TextView;

    .line 170
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->ARG_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->claimsDetailsLists:Ljava/util/List;

    .line 172
    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;)V

    .line 217
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 218
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 219
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->ARG_ID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/Network/API;->getClaimsDetails(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 220
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 224
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->progressBarDocuments:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 225
    new-instance p1, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;-><init>()V

    const-string v0, "Claim"

    .line 226
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;->setDownloadType(Ljava/lang/String;)V

    .line 227
    new-instance v0, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;-><init>()V

    const-string v2, "ClaimNumber"

    .line 228
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;->setKey(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->ARG_ID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$DownloadFor;->setValue(Ljava/lang/String;)V

    .line 230
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;->setDownloadFor(Ljava/util/List;)V

    .line 233
    new-instance v0, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;-><init>()V

    const-string v2, "SearchDocumentPortal"

    .line 234
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->setURL(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;->setPostData(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel$SearchDocumentRequestData;)V

    .line 238
    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;)V

    .line 266
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 267
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 268
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postClaimDetailDocumentDownload(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 269
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_6
    return-void
.end method
