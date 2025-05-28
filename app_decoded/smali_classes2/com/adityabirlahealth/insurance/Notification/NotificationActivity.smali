.class public Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "NotificationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/NotificationsAdapter$NotificationListener;


# instance fields
.field private adapter:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

.field context:Landroid/content/Context;

.field image_back:Landroid/widget/ImageView;

.field imgNoResult:Landroid/widget/ImageView;

.field private listSize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field membership_id:Ljava/lang/String;

.field private notificationLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;",
            ">;"
        }
    .end annotation
.end field

.field private pageNumber:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field recycler_notification:Landroidx/recyclerview/widget/RecyclerView;

.field private shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field txtNoResult:Landroid/widget/TextView;

.field txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$EXOq-4Ko3PNB1R_Ll65FiLNXouo(Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;IZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->lambda$deleteNotification$2(IZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i7kt5KDUegw4tnLuo1ly4IUIngQ(Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;ZLcom/adityabirlahealth/insurance/models/NotificationResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/NotificationResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qL0dRueTI32voeTCkn7_NxA2KqM(Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->pageNumber:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$deleteNotification$2(IZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 1

    if-nez p2, :cond_0

    const p1, 0x7f1205e9

    .line 268
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 272
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 273
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 274
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p1, "Notification delete failed"

    .line 275
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 279
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->notificationLists:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 280
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->notificationLists:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 281
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->adapter:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->notifyItemRemoved(I)V

    .line 282
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->adapter:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->notifyItemRangeChanged(II)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 136
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 141
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setDashboardNotificationCount(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/NotificationResponseModel;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->txtNoResult:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->imgNoResult:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 167
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 168
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 169
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->getEarlierList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 170
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->getRecentList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 177
    :cond_1
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->postNotificationResponse(Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;)V

    return-void

    .line 171
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->txtNoResult:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->imgNoResult:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private postNotificationResponse(Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;-><init>()V

    .line 201
    new-instance v1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;-><init>()V

    .line 202
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;-><init>()V

    .line 203
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;-><init>()V

    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->setType(I)V

    const v3, 0x7f1204fb

    .line 206
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->setTitle(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->setType(I)V

    const v3, 0x7f1204f7

    .line 208
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->setTitle(Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->notificationLists:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 212
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->getRecentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 215
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->notificationLists:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v2

    .line 216
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->getRecentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->getRecentList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->setType(I)V

    .line 218
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->notificationLists:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->getRecentList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->getEarlierList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->notificationLists:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->getEarlierList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->getEarlierList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->setType(I)V

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->notificationLists:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->getEarlierList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 233
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->notificationLists:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/NotificationsAdapter$NotificationListener;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->adapter:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    .line 234
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->recycler_notification:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 235
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->recycler_notification:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 236
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 237
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->recycler_notification:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public deleteNotification(II)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "position"
        }
    .end annotation

    const/4 v0, 0x0

    .line 252
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    new-instance v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v1, "NotificationActions"

    .line 254
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 255
    new-instance v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 256
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 259
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 260
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v2, "1"

    .line 261
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setDelete(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 264
    new-instance p1, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;I)V

    .line 286
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 287
    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0077

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0973

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iput-object p0, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->context:Landroid/content/Context;

    .line 55
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "Notifications"

    invoke-virtual {p1, p0, v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a128a

    .line 56
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f0a1462

    .line 57
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->txtToolbarTitle:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 59
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->image_back:Landroid/widget/ImageView;

    .line 60
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a15ad

    .line 61
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->txtNoResult:Landroid/widget/TextView;

    const p1, 0x7f0a090d

    .line 62
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->imgNoResult:Landroid/widget/ImageView;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->listSize:Ljava/util/List;

    .line 64
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 65
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->membership_id:Ljava/lang/String;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->notificationLists:Ljava/util/List;

    const p1, 0x7f0a1131

    .line 67
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->recycler_notification:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 113
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v1, "NotificationActions"

    .line 114
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 115
    new-instance v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    const-string v2, "0"

    .line 119
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setMemberId(Ljava/lang/String;)V

    .line 121
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v3, "1"

    .line 122
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setPageView(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 126
    new-instance v1, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;)V

    .line 145
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 146
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 147
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 150
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;-><init>()V

    .line 151
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;->setMemberId(Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;->pageNumber:Ljava/lang/Integer;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;->setPageNumber(Ljava/lang/Integer;)V

    .line 155
    new-instance v1, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Notification/NotificationActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Notification/NotificationActivity;)V

    .line 181
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 182
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsNewEarlier(Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 183
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
