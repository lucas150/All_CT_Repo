.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "TrackClaimsActivity.java"


# instance fields
.field private activePolicyNoList:Ljava/util/List;
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

.field isCachedClaimsAvailable:Z

.field isCachedPolicyListAvailable:Z

.field public isCashless:Z

.field public isReimbursement:Z

.field private listOfDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private listStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private list_all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;",
            ">;"
        }
    .end annotation
.end field

.field private list_cashless:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;",
            ">;"
        }
    .end annotation
.end field

.field private list_remb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;",
            ">;"
        }
    .end annotation
.end field

.field private llCashless:Landroid/widget/LinearLayout;

.field private llMain:Landroid/widget/LinearLayout;

.field private llReimbursement:Landroid/widget/LinearLayout;

.field private lstTrackClaims:Landroid/widget/ListView;

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private policyListMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private spnrPolicyNo:Landroid/widget/Spinner;

.field private statusList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tempPolicyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private txtCashless:Landroid/widget/TextView;

.field private txtNoDataToShow:Landroid/widget/TextView;

.field private txtReimbursement:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$FUYNI6KYm53Xh7dAvLs4QsiuYK8(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/PolicyList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b3QMA6vqmTXlapt4QIELjnAKVJI(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetactivePolicyNoList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->activePolicyNoList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistOfDates(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->listOfDates:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlist_all(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_all:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlist_cashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_cashless:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlist_remb(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_remb:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllCashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->llCashless:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->llMain:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetllReimbursement(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->llReimbursement:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlstTrackClaims(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->lstTrackClaims:Landroid/widget/ListView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatusList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->statusList:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtCashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtCashless:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtNoDataToShow(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtReimbursement(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtReimbursement:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetFailureView(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->setFailureView(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPostResponseViewForClaims(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->setPostResponseViewForClaims(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCashless:Z

    .line 70
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isReimbursement:Z

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_all:Ljava/util/List;

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_cashless:Ljava/util/List;

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_remb:Ljava/util/List;

    const-string v1, ""

    .line 78
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->fromNotifications:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->member_id:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->noti_id:Ljava/lang/Integer;

    .line 80
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCachedPolicyListAvailable:Z

    .line 81
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCachedClaimsAvailable:Z

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 135
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 137
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 144
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 145
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 146
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 148
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 150
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 2

    .line 217
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCachedPolicyListAvailable:Z

    if-nez v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 221
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCachedPolicyListAvailable:Z

    if-nez p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void

    .line 227
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 228
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 235
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 237
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->setPostResponseViewForPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :cond_4
    return-void

    .line 229
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCachedPolicyListAvailable:Z

    if-nez p1, :cond_6

    .line 230
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method private setFailureView(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCachedClaimsAvailable:Z

    const-string v1, "No claims raised for the selected policy no."

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 389
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_all:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 391
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_cashless:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 392
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_remb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 393
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 400
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_all:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 402
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_cashless:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 403
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_remb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 404
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method private setPostResponseViewForClaims(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "model",
            "policyNo"
        }
    .end annotation

    .line 475
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 476
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_all:Ljava/util/List;

    .line 477
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_cashless:Ljava/util/List;

    .line 478
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_remb:Ljava/util/List;

    .line 480
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->statusList:Ljava/util/Map;

    .line 481
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getStatusMapping()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->statusList:Ljava/util/Map;

    move v1, v2

    .line 482
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 484
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getVchPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "policyNo"

    .line 485
    invoke-static {v3, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getVchPolicyNumber()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "vchPolicyNO"

    invoke-static {v4, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_all:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :try_start_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->listOfDates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getIntimationDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 491
    invoke-virtual {v3}, Ljava/text/ParseException;->printStackTrace()V

    .line 493
    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;->getClaimNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1111"

    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 495
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_cashless:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-string v4, "1121"

    .line 496
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 497
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_remb:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$ClaimHistory;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 503
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->listOfDates:Ljava/util/List;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 510
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_all:Ljava/util/List;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$4;

    invoke-direct {p2, p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Ljava/text/SimpleDateFormat;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 524
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_cashless:Ljava/util/List;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$5;

    invoke-direct {p2, p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$5;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Ljava/text/SimpleDateFormat;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 537
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_remb:Ljava/util/List;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$6;

    invoke-direct {p2, p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$6;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Ljava/text/SimpleDateFormat;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 550
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isReimbursement:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 551
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_remb:Ljava/util/List;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->listOfDates:Ljava/util/List;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->statusList:Ljava/util/Map;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/Map;)V

    .line 552
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->lstTrackClaims:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 553
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 557
    :cond_3
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCashless:Z

    if-eqz p1, :cond_4

    .line 558
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_cashless:Ljava/util/List;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->listOfDates:Ljava/util/List;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->statusList:Ljava/util/Map;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/Map;)V

    .line 559
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->lstTrackClaims:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 560
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    :cond_4
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCashless:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isReimbursement:Z

    if-nez p1, :cond_5

    .line 565
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->list_all:Ljava/util/List;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->listOfDates:Ljava/util/List;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->statusList:Ljava/util/Map;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/Adapters/TrackClaimsActivityListAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/Map;)V

    .line 566
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->lstTrackClaims:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 567
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 572
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtCashless:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$7;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$7;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtReimbursement:Landroid/widget/TextView;

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$8;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setPostResponseViewForPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 440
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 441
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v2

    const-string v3, "no"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->listStatus:Ljava/util/List;

    const-string v3, "Active"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->activePolicyNoList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->policyListMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicy_expired()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 447
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getLapsedFlag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 448
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->listStatus:Ljava/util/List;

    const-string v3, "Lapsed"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->activePolicyNoList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->policyListMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 452
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->listStatus:Ljava/util/List;

    const-string v3, "Expired"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->activePolicyNoList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->policyListMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 467
    :cond_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->activePolicyNoList:Ljava/util/List;

    const v1, 0x7f0d03b6

    invoke-direct {p1, p0, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 469
    invoke-virtual {p1, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 470
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->spnrPolicyNo:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 471
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .line 411
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromClaims"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 415
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->startActivity(Landroid/content/Intent;)V

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 418
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->finish()V

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 426
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 427
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->startActivity(Landroid/content/Intent;)V

    .line 429
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->finish()V

    goto :goto_0

    .line 431
    :cond_2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

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

    .line 86
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0131

    .line 87
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->setContentView(I)V

    const p1, 0x7f0a1462

    .line 88
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Track Your Claims"

    .line 89
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 91
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotifications"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 104
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->fromNotifications:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotificationsTray"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "noti_id"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->noti_id:Ljava/lang/Integer;

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "member_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->member_id:Ljava/lang/String;

    .line 114
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "template_id_delete"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 116
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 117
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 119
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v3, "NotificationActions"

    .line 120
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 121
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 125
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 126
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 127
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 131
    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 157
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 158
    invoke-interface {v3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 159
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_4
    const p1, 0x7f0a0e96

    .line 179
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->lstTrackClaims:Landroid/widget/ListView;

    const p1, 0x7f0a16af

    .line 180
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtCashless:Landroid/widget/TextView;

    const p1, 0x7f0a1858

    .line 181
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtReimbursement:Landroid/widget/TextView;

    const p1, 0x7f0a17f5

    .line 182
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->txtNoDataToShow:Landroid/widget/TextView;

    const p1, 0x7f0a0d66

    .line 183
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->llCashless:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0e2c

    .line 184
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->llReimbursement:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0dd0

    .line 185
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a12d5

    .line 186
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->spnrPolicyNo:Landroid/widget/Spinner;

    const/16 v2, 0xf

    .line 187
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    .line 188
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Loading...."

    .line 189
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 192
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->listOfDates:Ljava/util/List;

    .line 193
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->listStatus:Ljava/util/List;

    .line 194
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->activePolicyNoList:Ljava/util/List;

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->tempPolicyList:Ljava/util/List;

    .line 196
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->policyListMap:Ljava/util/HashMap;

    .line 197
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->statusList:Ljava/util/Map;

    .line 199
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->activePolicyNoList:Ljava/util/List;

    const v2, 0x7f0d03b6

    invoke-direct {p1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 201
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->spnrPolicyNo:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 204
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getPolicyList()Lcom/adityabirlahealth/insurance/models/PolicyList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 205
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 206
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->setPostResponseViewForPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    .line 207
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCachedPolicyListAvailable:Z

    .line 210
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 211
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCachedPolicyListAvailable:Z

    if-nez p1, :cond_6

    .line 212
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 215
    :cond_6
    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)V

    .line 241
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 242
    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyListDB()Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 243
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 247
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->spnrPolicyNo:Landroid/widget/Spinner;

    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
