.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "FeedLikesMemberActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$FeedLikesAdapterListener;


# instance fields
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;",
            ">;"
        }
    .end annotation
.end field

.field private feedid:Ljava/lang/String;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private id:I

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private llNodata:Landroid/widget/LinearLayout;

.field private loading:Z

.field private mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private p:I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;

.field private recyclerViewCheers:Landroidx/recyclerview/widget/RecyclerView;

.field private response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;",
            ">;"
        }
    .end annotation
.end field

.field private shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private template_id_delete:Ljava/lang/Integer;

.field private txtToolbartitle:Landroid/widget/TextView;

.field private wellness_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$wD7YKRBwEB06gzPs7Mi2MQAbcyQ(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->feedid:Ljava/lang/String;

    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 58
    iput v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->p:I

    iput v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->id:I

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->loading:Z

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->data:Ljava/util/ArrayList;

    .line 62
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->wellness_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->noti_id:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->template_id_delete:Ljava/lang/Integer;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 4

    const-string v0, ""

    const-string v1, "Notification_View"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 145
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 146
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 147
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    .line 154
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 155
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 156
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 157
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 158
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private loadData(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->setMemberid(Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->feedid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->setFeedid(Ljava/lang/String;)V

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->setLastValue(Ljava/lang/Integer;)V

    const/16 p1, 0xf

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->setPageSize(Ljava/lang/Integer;)V

    .line 293
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getFeedNoOfLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;Landroid/view/View;)V

    .line 294
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->p:I

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d00f0

    return v0
.end method

.method public lastItemVisible(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isVisible",
            "id"
        }
    .end annotation

    .line 279
    iput p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->id:I

    if-eqz p1, :cond_0

    .line 280
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->loading:Z

    if-eqz p1, :cond_0

    .line 281
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->loadData(I)V

    .line 282
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public myGroups(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "myGroupEntities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 299
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 302
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 303
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 304
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->startActivity(Landroid/content/Intent;)V

    .line 305
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->finish()V

    goto :goto_0

    .line 307
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

    .line 75
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a1462

    .line 77
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->txtToolbartitle:Landroid/widget/TextView;

    const-string v0, "Cheers"

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 79
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a108f

    .line 87
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a128a

    .line 88
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f0a0dee

    .line 89
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->llNodata:Landroid/widget/LinearLayout;

    const p1, 0x7f0a1113

    .line 90
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->recyclerViewCheers:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "feedid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->feedid:Ljava/lang/String;

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromNotifications"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->fromNotifications:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromNotificationsTray"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "member_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->member_id:Ljava/lang/String;

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "noti_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->noti_id:Ljava/lang/Integer;

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "wellness_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->wellness_id:Ljava/lang/String;

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "feed_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 118
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->feedid:Ljava/lang/String;

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "template_id_delete"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_6

    .line 122
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->template_id_delete:Ljava/lang/Integer;

    .line 125
    :cond_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 126
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_7

    .line 128
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 130
    :cond_7
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v3, "NotificationActions"

    .line 131
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 132
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 133
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 136
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 137
    new-instance v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 138
    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 141
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 166
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 167
    invoke-interface {v3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 168
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 190
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->response:Ljava/util/List;

    .line 191
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    invoke-direct {p1, p0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    .line 192
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;-><init>()V

    .line 193
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->setMemberid(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->feedid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->setFeedid(Ljava/lang/String;)V

    const/16 v0, 0xf

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->setPageSize(Ljava/lang/Integer;)V

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getFeedNoOfLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;Landroid/view/View;)V

    .line 197
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->p:I

    return-void
.end method

.method public postEditFeedsView()V
    .locals 0

    return-void
.end method

.method public setDeletePostView()V
    .locals 0

    return-void
.end method

.method public setFeedsView(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "feedsList",
            "msg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setLikesView(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    return-void
.end method

.method public setNoOfLikesViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 218
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 220
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->data:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;

    if-nez p1, :cond_1

    .line 225
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->data:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter$FeedLikesAdapterListener;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;

    .line 226
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->recyclerViewCheers:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 234
    :cond_2
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->loading:Z

    .line 235
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->showShimmer(Z)V

    :goto_1
    return-void
.end method

.method public setUserProfilePicture(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "img"
        }
    .end annotation

    return-void
.end method

.method public showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "code",
            "apiName"
        }
    .end annotation

    .line 272
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->llNodata:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public showShimmer(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showHideShimmer"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 261
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 265
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
