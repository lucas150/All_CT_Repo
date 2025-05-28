.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;
.super Ljava/lang/Object;
.source "GroupDetailPresenter.java"


# instance fields
.field private detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

.field private mContext:Landroid/content/Context;

.field private tempGroupid:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2uO2hUmU71yYQJUH_poF1SYM45Q(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->lambda$getGroupFeeds$1(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$G3HtECeUp5bHOU3-A19Yz6C2BZ0(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;ZZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->lambda$getJoinGroupAPI$2(ZZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KYF68fqLXGY09ReqMPLkES0_HNY(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->lambda$postDeleteUserFeeds$5(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YguHB61_2hAzGGM972w35snJG4Y(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->lambda$postGroupMembersListing$4(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$brALwDUctJASrfIRD7e1oRZ3Pao(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->lambda$getGroupDetailsAPI$0(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIVHWx5GXX_Pk3JHCW8AH2RnIoE(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->lambda$getLikes$3(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "detailView"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->tempGroupid:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    return-void
.end method

.method private synthetic lambda$getGroupDetailsAPI$0(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showShimmer(Z)V

    if-nez p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f12033e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 49
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->setGroupDetailViews(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;)V

    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$getGroupFeeds$1(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V
    .locals 1

    if-nez p2, :cond_1

    const-string p2, "CommunitySocialFeeds"

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1200d5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 92
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;->getFeeds()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->setGroupFeedsView(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->addHeaders()V

    .line 96
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getJoinGroupAPI$2(ZZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V
    .locals 3

    const v0, 0x7f1200d5

    const/4 v1, 0x3

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 132
    :try_start_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->joinLeaveGroupSuccess(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getLikes$3(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f1205e9

    const-string v3, ""

    if-ne p1, v0, :cond_1

    .line 164
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->setLikesView(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 168
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$postDeleteUserFeeds$5(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 2

    if-nez p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120578

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

    .line 240
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 242
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->setDeletePostView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$postGroupMembersListing$4(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showShimmer(Z)V

    if-nez p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1202ce

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 204
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 206
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMembersData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMembersData;->getGroupMembers()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->setGroupMembersListView(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getGroupDetailsAPI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memberid",
            "groupid"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showShimmer(Z)V

    .line 37
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->tempGroupid:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;)V

    .line 57
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 58
    invoke-interface {v2, p1, p2}, Lcom/adityabirlahealth/insurance/Network/API;->getCommunityGroupDetail(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p2, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 59
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getGroupFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "memberid",
            "paginatedTS"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->tempGroupid:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;-><init>()V

    .line 70
    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setMemberID(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setPlatformv(Ljava/lang/Integer;)V

    .line 72
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setRequiredGroupFeeds(Ljava/util/List;)V

    if-eqz p3, :cond_0

    .line 74
    invoke-virtual {v1, p3}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setTimeStamp(Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-virtual {v1, p2}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setGroupDetailPage(Z)V

    .line 79
    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 108
    invoke-interface {v0, p1, v1}, Lcom/adityabirlahealth/insurance/Network/API;->postViewPost(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 109
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getJoinGroupAPI(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "groupid",
            "isjoin"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;-><init>()V

    .line 116
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->setMemberid(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->setGroupid(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;->setIsjoin(Z)V

    .line 121
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;Z)V

    .line 144
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 145
    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->getJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 146
    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getLikes(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "feedid",
            "view"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 154
    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;)V

    .line 176
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 177
    invoke-interface {v0, p1, p2}, Lcom/adityabirlahealth/insurance/Network/API;->getLikeFeed(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, p3, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 178
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public postDeleteUserFeeds(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "feedid",
            "view"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 226
    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;

    invoke-direct {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;-><init>()V

    .line 227
    invoke-virtual {p3, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;->setMemberid(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p3, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;->setFeedid(Ljava/lang/String;)V

    .line 231
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;)V

    .line 257
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 258
    invoke-interface {p2, p3}, Lcom/adityabirlahealth/insurance/Network/API;->postDeletUserFeeds(Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 259
    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public postGroupMembersListing(Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "groupid",
            "page",
            "pagesize",
            "view"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 187
    new-instance p5, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;

    invoke-direct {p5}, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;-><init>()V

    .line 188
    invoke-virtual {p5, p1}, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->setMemberID(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p5, p2}, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->setGroupID(Ljava/lang/String;)V

    .line 190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->setPage(Ljava/lang/Integer;)V

    .line 191
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p5, p1}, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->setPageSize(Ljava/lang/Integer;)V

    const-string p1, ""

    .line 192
    invoke-virtual {p5, p1}, Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;->setSearchQuery(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->detailView:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;->showShimmer(Z)V

    .line 195
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;)V

    .line 217
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p3

    const-class p4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p3, p4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 218
    invoke-interface {p3, p5}, Lcom/adityabirlahealth/insurance/Network/API;->postFetchGroupMembers(Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;)Lretrofit2/Call;

    move-result-object p3

    new-instance p4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p4, p5, v0, p1, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 219
    invoke-interface {p3, p4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
