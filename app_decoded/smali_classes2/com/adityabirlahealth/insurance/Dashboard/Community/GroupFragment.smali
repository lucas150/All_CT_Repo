.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;
.super Landroidx/fragment/app/Fragment;
.source "GroupFragment.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;
.implements Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field private btnEvent:Landroid/widget/Button;

.field private imgNodata:Landroid/widget/ImageView;

.field private llExplore:Landroid/widget/LinearLayout;

.field private loading:Z

.field private mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;

.field private p:I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressBar:Landroid/widget/ProgressBar;

.field recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

.field private recyclerViewExploreGroup:Landroidx/recyclerview/widget/RecyclerView;

.field private refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private txtExploreGroups:Landroid/widget/TextView;

.field private txtNoData:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    .line 50
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->loading:Z

    return-void
.end method

.method private isExist(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strNama"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 357
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 358
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public lastItemVisible(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 327
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->loading:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 328
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->loading:Z

    .line 329
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "above"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOUBLE"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->getNextPage(Ljava/lang/String;II)V

    .line 332
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 333
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "above increment"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
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

    const p3, 0x7f0d00ff

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onJoinLeaveGroupClicked(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupid",
            "pos",
            "status"
        }
    .end annotation

    .line 316
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-direct {p3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "group_id"

    .line 317
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "position"

    .line 318
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 319
    invoke-virtual {p0, p3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 321
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 5

    .line 341
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v0, 0x1

    .line 347
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    .line 348
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->loading:Z

    .line 349
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->getGroupListingAPI(Ljava/lang/String;II)V

    .line 350
    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 140
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "GroupFragment"

    .line 143
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    iget-boolean v0, v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->updateGroupList:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 149
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    .line 150
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 151
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 152
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->loading:Z

    .line 154
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->getGroupListingAPI(Ljava/lang/String;II)V

    .line 155
    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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

    .line 70
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p2, 0x7f0a172d

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->txtExploreGroups:Landroid/widget/TextView;

    const p2, 0x7f0a17f1

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->txtNoData:Landroid/widget/TextView;

    const p2, 0x7f0a090a

    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->imgNodata:Landroid/widget/ImageView;

    const p2, 0x7f0a0d90

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->llExplore:Landroid/widget/LinearLayout;

    const p2, 0x7f0a108f

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->progressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f0a115e

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 88
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060062

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 90
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const p2, 0x7f0a128a

    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p2, 0x7f0a111e

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerViewExploreGroup:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0192

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->btnEvent:Landroid/widget/Button;

    .line 94
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingView;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;

    .line 96
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 98
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingPresenter;->getGroupListingAPI(Ljava/lang/String;II)V

    .line 100
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->btnEvent:Landroid/widget/Button;

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment$1;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setGroupListingView(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groups",
            "eventCounts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->loading:Z

    .line 164
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 165
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 166
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 167
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 168
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->imgNodata:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->llExplore:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 173
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    .line 174
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->btnEvent:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->btnEvent:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 183
    iget p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 184
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    move p2, v2

    .line 186
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 188
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->isExist(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 191
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 195
    :cond_4
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->loading:Z

    .line 196
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->showShimmer(Z)V

    .line 197
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 198
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->imgNodata:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 199
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->llExplore:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    :cond_5
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    if-nez p2, :cond_6

    .line 203
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerViewExploreGroup:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 204
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    .line 205
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p1, p2, v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    .line 206
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerViewExploreGroup:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    .line 208
    :cond_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    iget-boolean p2, p2, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->updateGroupList:Z

    if-eqz p2, :cond_7

    .line 209
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    iput-boolean v2, p2, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->updateGroupList:Z

    .line 210
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerViewExploreGroup:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 211
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    .line 212
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0, p1, p0}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    .line 213
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerViewExploreGroup:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 216
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public setNextPage(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "groups",
            "eventCounts"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->loading:Z

    .line 255
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 258
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->imgNodata:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->llExplore:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 264
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    .line 265
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->btnEvent:Landroid/widget/Button;

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->btnEvent:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 273
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 274
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_4

    .line 276
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->isExist(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 279
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupListingDataProvider;->getGroups()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 283
    :cond_3
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->loading:Z

    .line 284
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->showShimmer(Z)V

    .line 285
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->imgNodata:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->llExplore:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 308
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public showError(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "code"
        }
    .end annotation

    .line 239
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 240
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 242
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->loading:Z

    .line 244
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->p:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 245
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->txtNoData:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->llExplore:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->imgNodata:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showShimmer(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowShimmer"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 230
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 233
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/GroupFragment;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
