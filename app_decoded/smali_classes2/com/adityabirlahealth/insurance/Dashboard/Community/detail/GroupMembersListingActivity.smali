.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "GroupMembersListingActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberListingAdapterListener;


# instance fields
.field private groupid:Ljava/lang/String;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private llNodata:Landroid/widget/LinearLayout;

.field private loading:Z

.field private mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

.field private p:I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private recyclerAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;

.field private recyclerViewCheers:Landroidx/recyclerview/widget/RecyclerView;

.field private response:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;",
            ">;"
        }
    .end annotation
.end field

.field private shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private txtToolbartitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->groupid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->p:I

    .line 35
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->loading:Z

    return-void
.end method


# virtual methods
.method public addHeaders()V
    .locals 0

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d00f0

    return v0
.end method

.method public joinLeaveGroupSuccess(Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "isJoin"
        }
    .end annotation

    return-void
.end method

.method public lastItemVisible(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 150
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->loading:Z

    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->groupid:Ljava/lang/String;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->p:I

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->postGroupMembersListing(Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;)V

    .line 152
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->p:I

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a1462

    .line 48
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->txtToolbartitle:Landroid/widget/TextView;

    const-string v0, "Group Members"

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 50
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a128a

    .line 58
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f0a0dee

    .line 59
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->llNodata:Landroid/widget/LinearLayout;

    const p1, 0x7f0a1113

    .line 60
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->recyclerViewCheers:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "groupid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->groupid:Ljava/lang/String;

    .line 70
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->response:Ljava/util/List;

    .line 71
    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    invoke-direct {v3, p0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;)V

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    .line 72
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->groupid:Ljava/lang/String;

    iget v6, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->p:I

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->postGroupMembersListing(Ljava/lang/String;Ljava/lang/String;IILandroid/view/View;)V

    .line 73
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->p:I

    return-void
.end method

.method public setDeletePostView()V
    .locals 0

    return-void
.end method

.method public setGroupDetailViews(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;)V
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

.method public setGroupFeedsView(Ljava/util/List;Ljava/lang/String;)V
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

.method public setGroupMembersListView(Ljava/util/List;)V
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
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->response:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;

    if-nez p1, :cond_1

    .line 129
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->response:Ljava/util/List;

    invoke-direct {p1, p0, v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter$GroupMemberListingAdapterListener;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->recyclerAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;

    .line 130
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->recyclerViewCheers:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRecyclerAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 135
    :cond_2
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->loading:Z

    .line 136
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->showShimmer(Z)V

    :goto_1
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

.method public showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
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

    .line 99
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->llNodata:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 100
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

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

    .line 79
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 80
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 83
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
