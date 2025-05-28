.class public Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "PolicyDetailsActivity.java"


# instance fields
.field private aadharCard:Ljava/lang/String;

.field private address1:Ljava/lang/String;

.field private address2:Ljava/lang/String;

.field private address3:Ljava/lang/String;

.field private alternateNo:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private llEditNominee:Landroid/widget/LinearLayout;

.field private llEditProposer:Landroid/widget/LinearLayout;

.field private llMain:Landroid/widget/LinearLayout;

.field lstMemberInsured:Landroidx/recyclerview/widget/RecyclerView;

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private panCard:Ljava/lang/String;

.field private pincode:Ljava/lang/String;

.field private policy_no:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field progressDialog:Landroid/app/ProgressDialog;

.field private proposerMemberId:Ljava/lang/String;

.field private shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private state:Ljava/lang/String;

.field private txtAadharNumber:Landroid/widget/TextView;

.field private txtAddress:Landroid/widget/TextView;

.field private txtAge:Landroid/widget/TextView;

.field private txtAlternatePhone:Landroid/widget/TextView;

.field private txtEditNominee:Landroid/widget/TextView;

.field private txtEditProposer:Landroid/widget/TextView;

.field private txtEmail:Landroid/widget/TextView;

.field private txtGender:Landroid/widget/TextView;

.field private txtInsuredRelations:Landroid/widget/TextView;

.field private txtMemCover:Landroid/widget/TextView;

.field private txtMemberID:Landroid/widget/TextView;

.field private txtMemberName:Landroid/widget/TextView;

.field private txtMemberPhone:Landroid/widget/TextView;

.field private txtMembersCovered:Landroid/widget/TextView;

.field private txtNomineeContact:Landroid/widget/TextView;

.field private txtNomineeName:Landroid/widget/TextView;

.field private txtNomineeRelation:Landroid/widget/TextView;

.field private txtPanCard:Landroid/widget/TextView;

.field private txtPlan:Landroid/widget/TextView;

.field private txtPolicyNo:Landroid/widget/TextView;

.field private txtPremiunAmount:Landroid/widget/TextView;

.field private txtProduct:Landroid/widget/TextView;

.field private txtSumInsured:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private txtValidFrom:Landroid/widget/TextView;

.field private txtValidTo:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$1rMpBigwitPApTHZbBGJrJsjhfo(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ny-Us6skemCsuyVr9wAagDWKsO4(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->lambda$getPolicyDetails$1(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetaadharCard(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->aadharCard:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaddress1(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address1:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaddress2(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address2:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetaddress3(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address3:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetalternateNo(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->alternateNo:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcity(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->city:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdistrict(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->district:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpanCard(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->panCard:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpincode(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->pincode:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproposerMemberId(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->proposerMemberId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstate(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->state:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtAddress(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtAddress:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtEmail(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtEmail:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtMemberName(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMemberName:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtMemberPhone(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMemberPhone:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtNomineeContact(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtNomineeContact:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtNomineeName(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtNomineeName:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtNomineeRelation(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtNomineeRelation:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 64
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->policy_no:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address1:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address2:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address3:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->state:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->district:Ljava/lang/String;

    const-string v1, " "

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->pincode:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->alternateNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->panCard:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->aadharCard:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->fromNotificationsTray:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->proposerMemberId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->noti_id:Ljava/lang/Integer;

    return-void
.end method

.method private getPolicyDetails(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iPolicyNo"
        }
    .end annotation

    const-string v0, "-"

    const-string v1, ""

    .line 310
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/NULL"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 312
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getPolicyDetails(Ljava/lang/String;)Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 315
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 316
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    .line 317
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 318
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 321
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 325
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 328
    :cond_2
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 357
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyDetailsESB(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v0, p0, v2, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 358
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$getPolicyDetails$1(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 331
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "G"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMembersCovered:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMemCover:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMembersCovered:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMemCover:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 346
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 347
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 351
    :cond_2
    invoke-static {p3, p1}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addPolicyDetails(Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 352
    invoke-direct {p0, p3}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 112
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 113
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 121
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 122
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 123
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 125
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtPlan:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getPlan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtProduct:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getProduct()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtInsuredRelations:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getFamilyDefinition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMemberID:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getPlan()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtValidFrom:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getValidFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtValidTo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getValidTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->convertDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtSumInsured:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "INR "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getSumInsured()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtPremiunAmount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getAnnualPremium()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMemberName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getPolicyOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtAge:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getProposarAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtGender:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getGender1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtEmail:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMemberPhone:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtAddress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeAddress1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 383
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeAddress2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 384
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeAddress3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 385
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 386
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 387
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 388
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomePincode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 382
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeAddress1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address1:Ljava/lang/String;

    .line 391
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeAddress2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address2:Ljava/lang/String;

    .line 392
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeAddress3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address3:Ljava/lang/String;

    .line 393
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address1:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->state:Ljava/lang/String;

    .line 394
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address1:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->city:Ljava/lang/String;

    .line 395
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomeDistrict()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address1:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->district:Ljava/lang/String;

    .line 396
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getHomeAddress()Lcom/adityabirlahealth/insurance/models/HomeAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HomeAddress;->getHomePincode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->address1:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->pincode:Ljava/lang/String;

    .line 397
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtNomineeName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getVchNominee()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtNomineeContact:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getNomineeContactNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtNomineeRelation:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getRelationship()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    move v1, v0

    .line 401
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 403
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getVchRelation()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "self"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getAlternateMobile()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->alternateNo:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getPanNo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->panCard:Ljava/lang/String;

    .line 406
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getAadharCardNo()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->aadharCard:Ljava/lang/String;

    .line 407
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtAlternatePhone:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->alternateNo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtAadharNumber:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->aadharCard:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtPanCard:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->panCard:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->proposerMemberId:Ljava/lang/String;

    .line 411
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getPolicyType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "R"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 412
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->proposerMemberId:Ljava/lang/String;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 416
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 423
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "policyNumber"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 424
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v5, v1

    .line 426
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMembersCovered:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtEmail:Landroid/widget/TextView;

    .line 428
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "policyStatus"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 431
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->lstMemberInsured:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 432
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->lstMemberInsured:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 433
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->lstMemberInsured:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 434
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Adapters/MemberInsuredRecyclerAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method


# virtual methods
.method public convertDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "convertDate"
        }
    .end annotation

    .line 441
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 442
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "dd MMM, yyyy"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0329

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 459
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->finish()V

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 466
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 467
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 468
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 469
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 470
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->finish()V

    goto :goto_0

    .line 472
    :cond_1
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    .line 473
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 77
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "policyNumber"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotifications"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 78
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->fromNotifications:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotificationsTray"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->policy_no:Ljava/lang/String;

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "noti_id"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->noti_id:Ljava/lang/Integer;

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "member_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->member_id:Ljava/lang/String;

    .line 91
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "template_id_delete"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 92
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 93
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 94
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 96
    :cond_4
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v3, "NotificationActions"

    .line 97
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 98
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 103
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v5, "1"

    .line 104
    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 108
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 134
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 135
    invoke-interface {v3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v4, v2, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 136
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_5
    const p1, 0x7f0a1462

    .line 155
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v2, "Policy Details"

    .line 156
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 158
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->imgToolbarBack:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Loading....."

    .line 167
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a128a

    .line 169
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f0a0dd0

    .line 172
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d8a

    .line 173
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->llEditProposer:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d89

    .line 174
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->llEditNominee:Landroid/widget/LinearLayout;

    const p1, 0x7f0a181f

    .line 175
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtPlan:Landroid/widget/TextView;

    const p1, 0x7f0a1835

    .line 176
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtProduct:Landroid/widget/TextView;

    const p1, 0x7f0a179d

    .line 177
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtInsuredRelations:Landroid/widget/TextView;

    const p1, 0x7f0a17d0

    .line 178
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMemberID:Landroid/widget/TextView;

    const p1, 0x7f0a18e3

    .line 179
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtValidFrom:Landroid/widget/TextView;

    const p1, 0x7f0a18e4

    .line 180
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtValidTo:Landroid/widget/TextView;

    const p1, 0x7f0a18b1

    .line 181
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtSumInsured:Landroid/widget/TextView;

    const p1, 0x7f0a1831

    .line 182
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtPremiunAmount:Landroid/widget/TextView;

    const p1, 0x7f0a17d6

    .line 183
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMembersCovered:Landroid/widget/TextView;

    const p1, 0x7f0a17d2

    .line 184
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMemberName:Landroid/widget/TextView;

    const p1, 0x7f0a167e

    .line 185
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtAge:Landroid/widget/TextView;

    const p1, 0x7f0a1742

    .line 186
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtGender:Landroid/widget/TextView;

    const p1, 0x7f0a171f

    .line 187
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtEmail:Landroid/widget/TextView;

    const p1, 0x7f0a17d3

    .line 188
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMemberPhone:Landroid/widget/TextView;

    const p1, 0x7f0a167d

    .line 189
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtAddress:Landroid/widget/TextView;

    const p1, 0x7f0a17ca

    .line 190
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtMemCover:Landroid/widget/TextView;

    const p1, 0x7f0a17fc

    .line 191
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtNomineeName:Landroid/widget/TextView;

    const p1, 0x7f0a17fa

    .line 192
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtNomineeContact:Landroid/widget/TextView;

    const p1, 0x7f0a17fd

    .line 193
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtNomineeRelation:Landroid/widget/TextView;

    const p1, 0x7f0a180f

    .line 194
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtPanCard:Landroid/widget/TextView;

    const p1, 0x7f0a1663

    .line 195
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtAadharNumber:Landroid/widget/TextView;

    const p1, 0x7f0a167f

    .line 196
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtAlternatePhone:Landroid/widget/TextView;

    const p1, 0x7f0a182b

    .line 197
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtPolicyNo:Landroid/widget/TextView;

    .line 198
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 199
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtPolicyNo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const p1, 0x7f0a171d

    .line 201
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtEditProposer:Landroid/widget/TextView;

    const p1, 0x7f0a171b

    .line 202
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtEditNominee:Landroid/widget/TextView;

    .line 236
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyEdit()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 237
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtEditProposer:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtEditNominee:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->llEditProposer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->llEditNominee:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 242
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtEditProposer:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->txtEditNominee:Landroid/widget/TextView;

    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$3;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a112c

    .line 293
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->lstMemberInsured:Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setFocusable(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 298
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const-string p1, ""

    .line 300
    :goto_0
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/PolicyDetailsActivity;->getPolicyDetails(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 305
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method
