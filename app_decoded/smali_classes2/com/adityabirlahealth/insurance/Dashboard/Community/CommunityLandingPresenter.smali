.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;
.super Ljava/lang/Object;
.source "CommunityLandingPresenter.java"


# instance fields
.field private landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$5PReO2-FGkdCvZgXK-OSgFEf3dg(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->lambda$getMyGroups$0(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M5YgiJFHkecOVBD8ioyMSs2xqEo(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->lambda$postAndEditFeeds$3(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N2K8JMJPRZ_xOz04MSa-wKvlyWY(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->lambda$getFeeds$1(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PdXCqYKdZMlJrPHetNSyk6G027A(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->lambda$postUploadProfilePicture$5(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QLSaaW4wms5V3K1h5ez1cicid9s(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;ZLcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->lambda$getFeedNoOfLikes$4(ZLcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SzIJFCsLZ1_eNslZO66gouQA0T8(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->lambda$postDeleteUserFeeds$6(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a1uBmbhFznRvnCgKUut-1j3l4vM(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->lambda$getLikes$2(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "landingView"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    return-void
.end method

.method private synthetic lambda$getFeedNoOfLikes$4(ZLcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;)V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showShimmer(Z)V

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const-string v2, "Community/GroupMemeberFeedLikeCommunity"

    if-ne p1, v0, :cond_1

    .line 233
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;->getLikers()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->setNoOfLikesViews(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 236
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1205e9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 237
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getFeeds$1(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;)V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showShimmer(Z)V

    const v0, 0x7f1200d5

    const-string v2, ""

    if-nez p2, :cond_1

    const-string p2, "CommunitySocialFeeds"

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    .line 107
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2

    .line 109
    :try_start_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupFeedData;->getFeeds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->setFeedsView(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 116
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;->getCode()Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getLikes$2(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "Community/LikeFeedCommunity"

    if-ne p1, v0, :cond_1

    .line 146
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-interface {p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->setLikesView(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205e9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getMyGroups$0(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 2

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200d5

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

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const-string v1, "Community/MyGroupCommunity"

    if-ne p1, v0, :cond_1

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->myGroups(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$postAndEditFeeds$3(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 2

    const-string v0, "Community/PostEditCommunityFeeds"

    if-nez p1, :cond_0

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f120579

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 197
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->postEditFeedsView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$postDeleteUserFeeds$6(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f120578

    const-string v2, ""

    if-nez p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 314
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    const-string v4, "Community/DeleteSocialFeeds"

    if-ne p1, v3, :cond_1

    .line 316
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-interface {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->setDeletePostView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 318
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 319
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 320
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2, v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2, v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$postUploadProfilePicture$5(ZLcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 3

    const/4 v0, 0x0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1201c7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UploadProfilePicCommunity Failure"

    invoke-interface {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    .line 272
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    const-string v2, "Community/UploadProfilePicCommunity"

    if-ne p1, v1, :cond_1

    .line 274
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->setUserProfilePicture(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 278
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getFeedNoOfLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "request",
            "view"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 222
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showShimmer(Z)V

    .line 223
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;)V

    .line 247
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 248
    invoke-interface {v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNoOfLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3, v0, p2, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 249
    invoke-interface {p1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showShimmer(Z)V

    :goto_0
    return-void
.end method

.method public getFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "path",
            "memberid",
            "groupid",
            "timeStamp",
            "view"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0, p5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 80
    new-instance p5, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;

    invoke-direct {p5}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;-><init>()V

    .line 81
    invoke-virtual {p5, p2}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setMemberID(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p5, v1}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setPlatformv(Ljava/lang/Integer;)V

    if-eqz p3, :cond_0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {p5, v1}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setRequiredGroupFeeds(Ljava/util/List;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 89
    invoke-virtual {p5, p4}, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->setTimeStamp(Ljava/lang/String;)V

    .line 96
    :cond_1
    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p4

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p4, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/adityabirlahealth/insurance/Network/API;

    .line 124
    invoke-interface {p4, p1, p5}, Lcom/adityabirlahealth/insurance/Network/API;->postViewPost(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance p4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-direct {p4, p5, v0, p3, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 125
    invoke-interface {p1, p4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showShimmer(Z)V

    :goto_0
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

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 136
    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;)V

    .line 158
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 159
    invoke-interface {v0, p1, p2}, Lcom/adityabirlahealth/insurance/Network/API;->getLikeFeed(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, p3, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 160
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public getMyGroups(Ljava/lang/String;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memberId",
            "view"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 40
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;)V

    .line 64
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 65
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getMyGroupsList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, p2, v3}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 66
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->landingView:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;

    invoke-interface {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;->showShimmer(Z)V

    :goto_0
    return-void
.end method

.method public postAndEditFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/MultipartBody$Part;Landroid/view/View;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "textDesc",
            "isEdit",
            "groupid",
            "feedid",
            "partBody",
            "view",
            "isEditPic"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p8

    .line 169
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    move-object/from16 v3, p7

    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "multipart/form-data"

    .line 171
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    move-object v4, p1

    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v5

    .line 172
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    .line 173
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    move-object/from16 v4, p3

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    .line 174
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    .line 175
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v11

    .line 176
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v8

    .line 177
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    const-string v4, "5"

    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v7

    if-eqz v1, :cond_0

    .line 180
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const-string v2, "false"

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    :goto_0
    move-object v13, v1

    .line 187
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;)V

    .line 210
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/adityabirlahealth/insurance/Network/API;

    move-object/from16 v12, p6

    .line 211
    invoke-interface/range {v4 .. v13}, Lcom/adityabirlahealth/insurance/Network/API;->postNewAndEditFeed(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v1, v6}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 213
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_1
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

    .line 299
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 300
    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;

    invoke-direct {p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;-><init>()V

    .line 301
    invoke-virtual {p3, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;->setMemberid(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p3, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;->setFeedid(Ljava/lang/String;)V

    .line 305
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;)V

    .line 332
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 333
    invoke-interface {p2, p3}, Lcom/adityabirlahealth/insurance/Network/API;->postDeletUserFeeds(Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p3, v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 334
    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method public postUploadProfilePicture(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "partBody",
            "view"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "multipart/form-data"

    .line 261
    invoke-static {p3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 263
    new-instance p3, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;)V

    .line 289
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 290
    invoke-interface {v0, p1, p2}, Lcom/adityabirlahealth/insurance/Network/API;->postUserProfilePicture(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, p3, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 291
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
