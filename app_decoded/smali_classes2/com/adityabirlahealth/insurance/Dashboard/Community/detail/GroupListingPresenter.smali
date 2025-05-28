.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;
.super Ljava/lang/Object;
.source "GroupListingPresenter.java"


# instance fields
.field private listingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$PZmCZRHVL63u2W27n6gSfx6aBHM(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;ZLcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->lambda$getNextPage$1(ZLcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xwqFL4MZztE3viEeL0Hfw7GJ4Hc(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;ZLcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->lambda$getGroupListingAPI$0(ZLcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "listingView"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->listingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;

    return-void
.end method

.method private synthetic lambda$getGroupListingAPI$0(ZLcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V
    .locals 2

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->listingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getEventCounts()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;->setGroupListingView(Ljava/util/List;Ljava/lang/Integer;)V

    return-void

    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->listingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;->showError(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$getNextPage$1(ZLcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;)V
    .locals 2

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1201c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 80
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->listingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getGroups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$AllGroupData;->getEventCounts()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;->setNextPage(Ljava/util/List;Ljava/lang/Integer;)V

    return-void

    .line 82
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->listingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;->showError(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getGroupListingAPI(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "page",
            "pageSize"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;->setMemberid(Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;->setPage(Ljava/lang/Integer;)V

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;->setPageSize(Ljava/lang/Integer;)V

    .line 34
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;)V

    .line 55
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 56
    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->getCommunityAllGroups(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 57
    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getNextPage(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "page",
            "pageSize"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;->setMemberid(Ljava/lang/String;)V

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;->setPage(Ljava/lang/Integer;)V

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;->setPageSize(Ljava/lang/Integer;)V

    .line 71
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;)V

    .line 92
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 93
    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->getCommunityAllGroups(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 94
    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
