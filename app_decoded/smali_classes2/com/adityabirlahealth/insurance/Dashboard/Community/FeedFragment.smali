.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;
.super Landroidx/fragment/app/Fragment;
.source "FeedFragment.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$FeedFragmentListener;
    }
.end annotation


# static fields
.field public static isFeedsActivityFinished:Z = false

.field public static isJoinLeaveGroup:Z = false

.field public static showMyPost:Z = false


# instance fields
.field private deletePostAtPosition:Ljava/lang/Integer;

.field entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;"
        }
    .end annotation
.end field

.field private likePosition:Ljava/lang/Integer;

.field private llMain:Landroid/widget/LinearLayout;

.field private loading:Z

.field mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

.field private mGroupId:Ljava/lang/String;

.field private mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$FeedFragmentListener;

.field private mPaginatedTS:Ljava/lang/String;

.field private mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

.field private memberId:Ljava/lang/String;

.field private p:I

.field private progressBar:Landroid/widget/ProgressBar;

.field private recyclerFeed:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private rlNewPost:Landroid/widget/RelativeLayout;

.field private shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private showingFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private spnrShowingFilter:Landroid/widget/Spinner;

.field private tempGroupID:Ljava/lang/String;

.field private tempPos:Ljava/lang/Integer;

.field private totalLikes:Ljava/lang/Integer;


# direct methods
.method static bridge synthetic -$$Nest$fgettempPos(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempPos:Ljava/lang/Integer;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempPos:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->likePosition:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->deletePostAtPosition:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->totalLikes:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->loading:Z

    return-void
.end method

.method private addEmptyView()V
    .locals 4

    .line 174
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;-><init>()V

    const/4 v1, 0x2

    .line 175
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setType(I)V

    .line 176
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 177
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->addHeader()V

    .line 178
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->notifyDataSetChanged()V

    .line 180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempPos:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private addHeader()V
    .locals 3

    .line 167
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;-><init>()V

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setType(I)V

    .line 169
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private isExist(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strNama"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 579
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 580
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private loadData(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPaginatedTS"
        }
    .end annotation

    .line 562
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    .line 563
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempGroupID:Ljava/lang/String;

    const v1, 0x7f1204b0

    if-eqz v0, :cond_0

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mGroupId:Ljava/lang/String;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempGroupID:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fromNotifications"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "my_posts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mGroupId:Ljava/lang/String;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    move-object v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 568
    :cond_1
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    const v0, 0x7f1201c8

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    iget-object v11, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mGroupId:Ljava/lang/String;

    iget-object v13, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    move-object v12, p1

    invoke-virtual/range {v8 .. v13}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    :goto_0
    const/4 p1, 0x0

    .line 570
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPaginatedTS:Ljava/lang/String;

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;-><init>()V

    .line 65
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public lastItemVisible(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isVisible",
            "updatedOn"
        }
    .end annotation

    .line 498
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPaginatedTS:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 499
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->loading:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 500
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->loading:Z

    .line 501
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->loadData(Ljava/lang/String;)V

    .line 502
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public myGroups(Ljava/util/ArrayList;)V
    .locals 7
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

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 204
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->clear()V

    move v0, v1

    .line 207
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 208
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->add(Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;-><init>()V

    .line 213
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;-><init>()V

    .line 214
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fromNotifications"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "my_posts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "My Posts"

    const-string v4, "2"

    const-string v5, "All Posts"

    const-string v6, "1"

    if-eqz v2, :cond_2

    .line 216
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setTitle(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_2
    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setTitle(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setTitle(Ljava/lang/String;)V

    .line 231
    :goto_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->add(ILcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)V

    .line 232
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->add(ILcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)V

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SIZE"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Called"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->relationAdapter:Landroid/widget/ArrayAdapter;

    if-eqz p1, :cond_3

    .line 238
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->relationAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 73
    :try_start_0
    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$FeedFragmentListener;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$FeedFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 75
    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "must implement onGroupDataListenerFromAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00fc

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDeleteClicked(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "feedid",
            "position"
        }
    .end annotation

    .line 510
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->postDeleteUserFeeds(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 511
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->deletePostAtPosition:Ljava/lang/Integer;

    return-void
.end method

.method public onGroupFilterSelected(Ljava/lang/String;II)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "pos",
            "listSize"
        }
    .end annotation

    .line 409
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempGroupID:Ljava/lang/String;

    const-string v0, "1"

    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f1201c8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 412
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_1

    if-nez p3, :cond_0

    .line 414
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    if-ne p1, v5, :cond_4

    .line 415
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->addEmptyView()V

    goto/16 :goto_1

    .line 418
    :cond_0
    iput v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    .line 419
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempPos:Ljava/lang/Integer;

    .line 420
    iput-boolean v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->loading:Z

    .line 421
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPaginatedTS:Ljava/lang/String;

    .line 423
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mGroupId:Ljava/lang/String;

    .line 424
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 425
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 426
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mGroupId:Ljava/lang/String;

    const-string v10, ""

    iget-object v11, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-virtual/range {v6 .. v11}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 427
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    goto :goto_1

    .line 431
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempPos:Ljava/lang/Integer;

    .line 434
    iput v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    .line 435
    iput-boolean v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->loading:Z

    .line 436
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPaginatedTS:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 456
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 457
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mGroupId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const p1, 0x7f1204b0

    .line 452
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 453
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mGroupId:Ljava/lang/String;

    goto :goto_0

    .line 447
    :cond_3
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mGroupId:Ljava/lang/String;

    .line 448
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v7, p2

    .line 461
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 462
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    iget-object v9, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mGroupId:Ljava/lang/String;

    const-string v10, ""

    iget-object v11, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-virtual/range {v6 .. v11}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 463
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    :cond_4
    :goto_1
    return-void
.end method

.method public onGroupNoDataListener()V
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mListener:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$FeedFragmentListener;

    invoke-interface {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$FeedFragmentListener;->onGroupDataListenerFromAdapter()V

    return-void
.end method

.method public onJoinGroupClicked()V
    .locals 2

    .line 516
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public onLikeClicked(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "feedid",
            "i",
            "totalLikes"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getLikes(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 471
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->likePosition:Ljava/lang/Integer;

    .line 472
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->totalLikes:Ljava/lang/Integer;

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 545
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshPage()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 130
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "FeedFragment"

    .line 133
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->relationAdapter:Landroid/widget/ArrayAdapter;

    const-string v1, "1"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->updateFeedsShowingSpinner:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    iput-boolean v3, v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->updateFeedsShowingSpinner:Z

    .line 141
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->relationAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 142
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempGroupID:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempGroupID:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->onGroupFilterSelected(Ljava/lang/String;II)V

    .line 148
    :cond_0
    sget-boolean v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->isFeedsActivityFinished:Z

    if-eqz v0, :cond_1

    .line 149
    sput-boolean v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->isFeedsActivityFinished:Z

    .line 150
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshPage()V

    goto :goto_1

    .line 151
    :cond_1
    sget-boolean v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->showMyPost:Z

    if-eqz v0, :cond_2

    .line 152
    sput-boolean v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->showMyPost:Z

    .line 153
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempGroupID:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->viewHolder:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedHeaderViewHolder;->spnrShowingFilter:Landroid/widget/Spinner;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempGroupID:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->onGroupFilterSelected(Ljava/lang/String;II)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onShareClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaURL",
            "textstatus",
            "textTitle",
            "img",
            "memberIdFeed",
            "type"
        }
    .end annotation

    .line 480
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showCommunityPostShareDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a128a

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p2, 0x1

    .line 93
    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->showShimmer(Z)V

    const v0, 0x7f0a115e

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 95
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 96
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060062

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const v0, 0x7f0a108f

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a1122

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->recyclerFeed:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f0a0dd0

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    .line 102
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingView;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    .line 107
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->addHeader()V

    .line 109
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fromNotifications"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->recyclerFeed:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getMyGroups(Ljava/lang/String;Landroid/view/View;)V

    .line 117
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "my_posts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    const p1, 0x7f1204b0

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-virtual/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 119
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    const p1, 0x7f1201c8

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-virtual/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 123
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    :goto_0
    return-void
.end method

.method public postEditFeedsView()V
    .locals 0

    return-void
.end method

.method public refreshPage()V
    .locals 8

    const/4 v0, 0x0

    .line 549
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    const/4 v0, 0x1

    .line 550
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->loading:Z

    const/4 v1, 0x0

    .line 551
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPaginatedTS:Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempGroupID:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    const v1, 0x7f1204b0

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mGroupId:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-virtual/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 554
    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    goto :goto_0

    .line 556
    :cond_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;

    const v1, 0x7f1201c8

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->memberId:Ljava/lang/String;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mGroupId:Ljava/lang/String;

    const-string v6, ""

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->llMain:Landroid/widget/LinearLayout;

    invoke-virtual/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingPresenter;->getFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 557
    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    :goto_0
    return-void
.end method

.method public setDeletePostView()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->deletePostAtPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->deletePostAtPosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->notifyItemRemoved(I)V

    const-string v0, "Post deleted successfully"

    .line 367
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public setFeedsView(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
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

    const/4 p2, 0x1

    .line 254
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->loading:Z

    .line 255
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempGroupID:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    if-ne p1, p2, :cond_9

    .line 264
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->addEmptyView()V

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_6

    .line 268
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 270
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    if-ne v0, p2, :cond_2

    .line 271
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->addHeader()V

    .line 275
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 277
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "link/utube"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setType(I)V

    goto :goto_1

    .line 280
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setType(I)V

    .line 283
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->isExist(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 286
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->notifyDataSetChanged()V

    .line 296
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->tempPos:Ljava/lang/Integer;

    if-eqz p1, :cond_9

    .line 305
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$3;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    .line 319
    :cond_6
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->loading:Z

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Page"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SIZE"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    if-ne p1, p2, :cond_7

    .line 322
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Page 1"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 324
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->addEmptyView()V

    goto :goto_2

    .line 326
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "fragment"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_8

    .line 329
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 330
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->addEmptyView()V

    .line 333
    :cond_8
    :goto_2
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->showShimmer(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setLikesView(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 340
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->likePosition:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setLiked(Ljava/lang/Boolean;)V

    .line 342
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->totalLikes:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->entities:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->likePosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->totalLikes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setTotalLikes(Ljava/lang/Integer;)V

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->mAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setNoOfLikesViews(Ljava/util/List;)V
    .locals 0
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
    .locals 2
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

    const/4 p1, 0x0

    .line 384
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->loading:Z

    .line 386
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 387
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 393
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CommunitySocialFeeds"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 394
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    if-ne p1, v1, :cond_3

    .line 395
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->addEmptyView()V

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "MyFeedLikesCommunity"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 399
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->p:I

    if-ne p1, v1, :cond_3

    .line 400
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->addEmptyView()V

    .line 403
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->progressBar:Landroid/widget/ProgressBar;

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

    .line 374
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 375
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 378
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public userGroupJoined(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupName"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 531
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 533
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->get(I)Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
