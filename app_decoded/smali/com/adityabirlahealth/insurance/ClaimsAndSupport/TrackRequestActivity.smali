.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "TrackRequestActivity.java"


# instance fields
.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private listOfDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private list_all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;",
            ">;"
        }
    .end annotation
.end field

.field private llMain:Landroid/widget/RelativeLayout;

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private recyclerViewTrackStatus:Landroidx/recyclerview/widget/RecyclerView;

.field private serviceStatusAdapter:Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;

.field private shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private txtNoData:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$6r4h-OW7aBBtFJzBkj1boEAVDLI(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A2cTXiPAFO2xv7ZZhpOnH0hIU24(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;Ljava/text/SimpleDateFormat;ZLcom/adityabirlahealth/insurance/models/TrackServiceStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->lambda$onCreate$1(Ljava/text/SimpleDateFormat;ZLcom/adityabirlahealth/insurance/models/TrackServiceStatus;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->noti_id:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 125
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/text/SimpleDateFormat;ZLcom/adityabirlahealth/insurance/models/TrackServiceStatus;)V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 195
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;->getData()Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 203
    :cond_1
    :try_start_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    move v2, v0

    .line 205
    :goto_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;->getData()Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;->getCaseDetails()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 206
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->listOfDates:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;->getData()Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;->getCaseDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->getCreatedOn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->list_all:Ljava/util/List;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;->getData()Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$ServiceStatusData;->getCaseDetails()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_2
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->listOfDates:Ljava/util/List;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;)V

    invoke-static {p3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 217
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->list_all:Ljava/util/List;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$3;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;Ljava/text/SimpleDateFormat;)V

    invoke-static {p3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->list_all:Ljava/util/List;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->listOfDates:Ljava/util/List;

    invoke-direct {p1, p3, p0, v2}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->serviceStatusAdapter:Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;

    .line 230
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->recyclerViewTrackStatus:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 231
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->recyclerViewTrackStatus:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->serviceStatusAdapter:Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f1205e9

    .line 234
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 236
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 237
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    :goto_1
    return-void

    .line 196
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "No Data To Show"

    .line 197
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d03ea

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 254
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromSupport"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "true"

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->startActivity(Landroid/content/Intent;)V

    .line 259
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->finish()V

    goto :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromDashboard"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->startActivity(Landroid/content/Intent;)V

    .line 265
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->finish()V

    .line 268
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->finish()V

    goto :goto_1

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 277
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->startActivity(Landroid/content/Intent;)V

    .line 280
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->finish()V

    goto :goto_1

    .line 282
    :cond_3
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_1
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

    .line 72
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a1462

    .line 74
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Track Service Request"

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 77
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading....."

    .line 86
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const p1, 0x7f0a128a

    .line 89
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 91
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 93
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotifications"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->fromNotifications:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotificationsTray"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "noti_id"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->noti_id:Ljava/lang/Integer;

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "member_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->member_id:Ljava/lang/String;

    .line 104
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "template_id_delete"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_3

    .line 107
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 109
    :cond_3
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v3, "NotificationActions"

    .line 110
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 111
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 112
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 115
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 116
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 117
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 121
    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 147
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 148
    invoke-interface {v3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 149
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 169
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->listOfDates:Ljava/util/List;

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->list_all:Ljava/util/List;

    .line 171
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const v2, 0x7f0a114b

    .line 172
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->recyclerViewTrackStatus:Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a0dd0

    .line 173
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->llMain:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a17f1

    .line 174
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->txtNoData:Landroid/widget/TextView;

    .line 176
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->llMain:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 181
    :cond_5
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 182
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 184
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;Ljava/text/SimpleDateFormat;)V

    .line 241
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 242
    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/Network/API;->getTrackServiceStatusESB()Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 243
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
