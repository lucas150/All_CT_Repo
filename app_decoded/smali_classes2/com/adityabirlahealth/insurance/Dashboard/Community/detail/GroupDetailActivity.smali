.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "GroupDetailActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;


# static fields
.field public static final GROUP_ID:Ljava/lang/String; = "group_id"

.field public static final GROUP_NAME:Ljava/lang/String; = "group_name"

.field public static final IS_JOINED:Ljava/lang/String; = "is_joined"

.field public static final POSITION:Ljava/lang/String; = "position"

.field public static isFeedsActivityFinished:Z = false


# instance fields
.field private appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

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

.field private groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

.field private group_id:Ljava/lang/String;

.field private imgGroupDetail:Landroid/widget/ImageView;

.field public isJoin:Z

.field private isJoined:Ljava/lang/Integer;

.field private itemLeaveGroup:Landroid/view/MenuItem;

.field private likePosition:Ljava/lang/Integer;

.field private llJoinGroup:Landroid/widget/LinearLayout;

.field private loading:Z

.field private mPaginatedTS:Ljava/lang/String;

.field private mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

.field private memberCount:Ljava/lang/Integer;

.field private p:I

.field private pos:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressBarFeeds:Landroid/widget/ProgressBar;

.field private progressBarGroup:Landroid/widget/ProgressBar;

.field private recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

.field private shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private shimmerFrameLayoutRecycler:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private textJoin:Landroid/widget/TextView;

.field private textTotalMembersPosts:Landroid/widget/TextView;

.field public toShowLoader:Z

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private totalLikes:Ljava/lang/Integer;

.field private totalMembers:I

.field private totalPosts:I

.field private txtGroupDesc:Landroid/widget/TextView;

.field private txtGroupTitle:Landroid/widget/TextView;

.field private txtMembersAndPost:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$7DVE2CdSHg7LsXIWK59qUi4KZ0I(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;ZLcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->lambda$getFirstTimeLogin$0(ZLcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcollapsingToolbar(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;)Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtGroupTitle(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->txtGroupTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 63
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->group_id:Ljava/lang/String;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->pos:Ljava/lang/Integer;

    .line 87
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->likePosition:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->totalLikes:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->deletePostAtPosition:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->toShowLoader:Z

    .line 89
    iput v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->p:I

    .line 90
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->loading:Z

    .line 91
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPaginatedTS:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 96
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->classViewdAction:Ljava/util/HashMap;

    return-void
.end method

.method private addCheerText()V
    .locals 3

    .line 579
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;-><init>()V

    const/4 v1, 0x3

    .line 580
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setType(I)V

    .line 581
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEmptyView()V
    .locals 2

    .line 563
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;-><init>()V

    const/4 v1, 0x2

    .line 564
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setType(I)V

    .line 565
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 566
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private addHeader()V
    .locals 3

    .line 586
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;-><init>()V

    const/4 v1, 0x0

    .line 587
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setType(I)V

    .line 588
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

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

    .line 716
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 718
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 719
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

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

.method private synthetic lambda$getFirstTimeLogin$0(ZLcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;)V
    .locals 4

    .line 751
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    const v1, 0x7f1200d5

    const-string v2, ""

    if-nez p1, :cond_0

    .line 753
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 757
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    .line 760
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;->getData()Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse$FirstTimeLoginData;->getImagepath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setCommunityProfilePic(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 764
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 768
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x190

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method private loadData(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mPaginatedTS"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->p:I

    .line 734
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    const v1, 0x7f1201c8

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->getGroupFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 738
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPaginatedTS:Ljava/lang/String;

    return-void
.end method

.method private removeHeader()V
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 596
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    if-eqz v0, :cond_0

    .line 597
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private setAppBarOffset(I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetPx"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 223
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 224
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v7

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V

    return-void
.end method


# virtual methods
.method public addEditPost()V
    .locals 3

    .line 645
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isEdit"

    const-string v2, "0"

    .line 646
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "from"

    const-string v2, "fromGroupDetail"

    .line 647
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "groupid"

    .line 648
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->group_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public addHeaders()V
    .locals 1

    .line 554
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    if-eqz v0, :cond_0

    .line 555
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->addHeader()V

    .line 556
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public finishActivity(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCode"
        }
    .end annotation

    .line 100
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->finishActivity(I)V

    return-void
.end method

.method public getFirstTimeLogin(Ljava/lang/String;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memberid",
            "view"
        }
    .end annotation

    .line 744
    invoke-static {p0, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Loading...."

    .line 746
    invoke-static {p0, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 748
    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;)V

    .line 775
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 776
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getCommunityFirstTimeLogin(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 777
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d00fe

    return v0
.end method

.method public joinLeaveGroupSuccess(Ljava/lang/String;Z)V
    .locals 5
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

    .line 432
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    .line 433
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textJoin:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 436
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->classViewdAction:Ljava/util/HashMap;

    .line 437
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->txtGroupTitle:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, " community Name"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v3, "Number of members"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->memberCount:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v4, "Community joined"

    invoke-virtual {v0, v4, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-static {v4, v0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->showShimmer(Z)V

    .line 447
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->toShowLoader:Z

    .line 448
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->group_id:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->getGroupDetailsAPI(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, -0x1

    invoke-static {v0, p1, v3}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 454
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->updateGroupList:Z

    .line 455
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    iput-boolean v0, p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->updateFeedsShowingSpinner:Z

    const-string p1, "re"

    const-string v3, "error"

    const-string v4, ""

    if-eqz p2, :cond_3

    .line 457
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->memberCount:Ljava/lang/Integer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "isJoinTrue"

    invoke-static {v4, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 480
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->llJoinGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 481
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "group join "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->llJoinGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

    .line 482
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    sput-boolean v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->isJoinLeaveGroup:Z

    .line 484
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 485
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    .line 486
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 487
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyDataSetChanged()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 490
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->addHeader()V

    .line 491
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyDataSetChanged()V

    goto/16 :goto_4

    .line 495
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->memberCount:Ljava/lang/Integer;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v4, "isJoinFalse"

    invoke-static {v4, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 501
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->llJoinGroup:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 502
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "group unjoin "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->llJoinGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 502
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    iput-boolean v0, p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->updateGroupList:Z

    .line 505
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->removeHeader()V

    move p1, v2

    .line 506
    :goto_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 508
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->get(I)Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->getGroupId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->group_id:Ljava/lang/String;

    .line 509
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 510
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->remove(I)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 513
    :cond_5
    sput-boolean v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->isJoinLeaveGroup:Z

    .line 517
    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    .line 518
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getType()I

    move-result p1

    if-nez p1, :cond_6

    .line 519
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 520
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyDataSetChanged()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 524
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyDataSetChanged()V

    :goto_4
    return-void
.end method

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

    .line 634
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPaginatedTS:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 635
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->loading:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 636
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->loading:Z

    .line 637
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBarFeeds:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 638
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPaginatedTS:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->loadData(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 604
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a13c8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_groupDetail_joinGroup"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 608
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 609
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textJoin:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 611
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->group_id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->getJoinGroupAPI(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 612
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getFirstTimeLogin(Ljava/lang/String;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 105
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a145d

    .line 106
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 107
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 108
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a128a

    .line 109
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const p1, 0x7f0a128b

    .line 110
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->shimmerFrameLayoutRecycler:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 111
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    invoke-direct {p1, p0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    const p1, 0x7f0a036a

    .line 112
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p1, 0x7f0a0d34

    .line 113
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->llJoinGroup:Landroid/widget/LinearLayout;

    const p1, 0x7f0a104f

    .line 114
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a108f

    .line 115
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBarFeeds:Landroid/widget/ProgressBar;

    const p1, 0x7f0a10a1

    .line 116
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBarGroup:Landroid/widget/ProgressBar;

    const p1, 0x7f0a010a

    .line 117
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const p1, 0x7f0a047f

    .line 118
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p1, 0x7f0a13b6

    .line 119
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->txtGroupTitle:Landroid/widget/TextView;

    .line 120
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 121
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v0, "Screen_name"

    const-string v1, "GroupDetailActivity"

    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v0, "Screen viewed"

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 147
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->group_id:Ljava/lang/String;

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    const/16 v1, 0x3e7

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->pos:Ljava/lang/Integer;

    :cond_1
    const p1, 0x7f0a078c

    .line 158
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->imgGroupDetail:Landroid/widget/ImageView;

    const p1, 0x7f0a13b3

    .line 159
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->txtGroupDesc:Landroid/widget/TextView;

    const p1, 0x7f0a1415

    .line 160
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textTotalMembersPosts:Landroid/widget/TextView;

    const p1, 0x7f0a13c8

    .line 161
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textJoin:Landroid/widget/TextView;

    const p1, 0x7f0a1123

    .line 162
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 166
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 167
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060560

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    .line 172
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->group_id:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->getGroupDetailsAPI(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textJoin:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    .line 178
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 179
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0001

    .line 209
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0cea

    .line 211
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->itemLeaveGroup:Landroid/view/MenuItem;

    .line 213
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 214
    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 215
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->setOptionalIconsVisible(Z)V

    :cond_0
    return v1
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

    .line 654
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p1, p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->postDeleteUserFeeds(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 655
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->deletePostAtPosition:Ljava/lang/Integer;

    return-void
.end method

.method public onEditClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "feedid",
            "textStatus",
            "mediaURL",
            "groupid"
        }
    .end annotation

    .line 662
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    if-eqz v0, :cond_2

    .line 664
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "isEdit"

    const-string v2, "1"

    .line 665
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "feedid"

    .line 666
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from"

    const-string v1, "fromFeed"

    .line 667
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "textDesc"

    .line 669
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "imageURL"

    .line 672
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string p1, "groupid"

    .line 674
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 678
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120341

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ok"

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onLikeClicked(Ljava/lang/String;ILjava/lang/Integer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "feedid",
            "i",
            "totalLikes",
            "isLiked"
        }
    .end annotation

    if-nez p4, :cond_1

    .line 621
    iget-boolean p4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    if-eqz p4, :cond_0

    .line 622
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->totalLikes:Ljava/lang/Integer;

    .line 623
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p3, p4, p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->getLikes(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 624
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->likePosition:Ljava/lang/Integer;

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12033f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ok"

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 230
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_2

    const v1, 0x7f0a0313

    const/4 v2, 0x0

    const-string v3, "click-item"

    const-string v4, "community"

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0cea

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "community_groupDetail_kebabLeaveGroup"

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 238
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->group_id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->getJoinGroupAPI(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 244
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "community_groupDetail_kebabChangeAvatar"

    invoke-virtual {v0, v4, v3, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityIntroActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromChangeAvatar"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->onBackPressed()V

    .line 251
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menu"
        }
    .end annotation

    const v0, 0x7f0a0cea

    .line 257
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 258
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 259
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 261
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return v1
.end method

.method protected onResume()V
    .locals 4

    .line 189
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    .line 191
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUpdateGroupAdapter()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyDataSetChanged()V

    .line 193
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUpdateGroupAdapter(Ljava/lang/Boolean;)V

    .line 195
    :cond_0
    sget-boolean v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isFeedsActivityFinished:Z

    if-eqz v0, :cond_1

    .line 196
    iput v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->p:I

    .line 197
    sput-boolean v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isFeedsActivityFinished:Z

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    const v1, 0x7f1201c8

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->getGroupFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->p:I

    :cond_1
    return-void
.end method

.method public onSharePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "textStatus",
            "title",
            "img",
            "memberIdFeed",
            "type"
        }
    .end annotation

    .line 685
    iget-boolean p5, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    if-eqz p5, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 689
    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showCommunityPostShareDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 698
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120340

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ok"

    const-string p3, ""

    invoke-static {p0, p3, p1, p2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onViewLikeMembers(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalLikes",
            "feedid"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 706
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    if-eqz p1, :cond_0

    .line 707
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "feedid"

    .line 708
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setDeletePostView()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->deletePostAtPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->deletePostAtPosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyItemRemoved(I)V

    const/4 v0, 0x1

    .line 542
    sput-boolean v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedFragment;->isFeedsActivityFinished:Z

    .line 543
    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragment$Companion;->setUpdateFeed(Z)V

    const-string v0, "Post deleted successfully"

    .line 544
    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public setGroupDetailViews(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->txtGroupTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->txtGroupTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->txtGroupDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textJoin:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 299
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 300
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getImg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->imgGroupDetail:Landroid/widget/ImageView;

    .line 301
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 302
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getAlreadyMember()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "re"

    const/4 v4, 0x1

    const/16 v5, 0x8

    const-string v6, "error"

    if-eqz v0, :cond_2

    const-string v0, "detail join"

    .line 303
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->llJoinGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 306
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->addHeader()V

    .line 307
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p0, v0, v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getFirstTimeLogin(Ljava/lang/String;Landroid/view/View;)V

    .line 308
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->toShowLoader:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBarGroup:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 312
    :cond_0
    iput v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->p:I

    .line 313
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;

    const v7, 0x7f1201c8

    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPresenter;->getGroupFeeds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->p:I

    .line 316
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getTotalMembers()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->memberCount:Ljava/lang/Integer;

    .line 317
    iput-boolean v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textTotalMembersPosts:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getTotalMembers()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Members \u2022 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getTotalPosts()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Post"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textJoin:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->itemLeaveGroup:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 321
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->invalidateOptionsMenu()V

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detail join "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->llJoinGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

    .line 323
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, "detail unjoin"

    .line 325
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    .line 327
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->llJoinGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 329
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->addCheerText()V

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyDataSetChanged()V

    .line 331
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getTotalMembers()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->memberCount:Ljava/lang/Integer;

    .line 332
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textTotalMembersPosts:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getTotalMembers()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Members"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textJoin:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->itemLeaveGroup:Landroid/view/MenuItem;

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 335
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->invalidateOptionsMenu()V

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detail unjoin "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->llJoinGroup:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->recyclerGroupPosts:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getTotalMembers()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textTotalMembersPosts:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public setGroupFeedsView(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
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

    .line 357
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBarFeeds:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 358
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBarGroup:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 p2, 0x1

    .line 359
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->loading:Z

    .line 361
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;-><init>()V

    .line 362
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;-><init>()V

    const-string v2, "1"

    .line 363
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setGroupId(Ljava/lang/String;)V

    const-string v2, "All Posts"

    .line 364
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setTitle(Ljava/lang/String;)V

    const-string v2, "2"

    .line 367
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setGroupId(Ljava/lang/String;)V

    const-string v2, "My Posts"

    .line 368
    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setTitle(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->add(ILcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)V

    .line 371
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->add(ILcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)V

    .line 373
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;-><init>()V

    .line 374
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->group_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setGroupId(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->txtGroupTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;->setTitle(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupDataProvider;->add(Lcom/adityabirlahealth/insurance/Dashboard/Community/MyGroupEntity;)V

    if-eqz p1, :cond_5

    .line 379
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 380
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->p:I

    if-ne v0, p2, :cond_1

    .line 381
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 382
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->addHeader()V

    goto :goto_0

    .line 385
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->addCheerText()V

    .line 388
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 389
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link/utube"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setType(I)V

    goto :goto_1

    .line 392
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setType(I)V

    .line 394
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isExist(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 402
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 404
    :cond_5
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->loading:Z

    .line 405
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->p:I

    if-ne p1, p2, :cond_7

    .line 406
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->addEmptyView()V

    .line 407
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->isJoin:Z

    if-eqz p1, :cond_6

    .line 408
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->addHeader()V

    goto :goto_2

    .line 410
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->addCheerText()V

    .line 413
    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->showShimmer(Z)V

    :goto_3
    return-void
.end method

.method public setGroupMembersListView(Ljava/util/List;)V
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
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;",
            ">;)V"
        }
    .end annotation

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

    .line 530
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->likePosition:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setLiked(Ljava/lang/Boolean;)V

    .line 531
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->totalLikes:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 532
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->entities:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->likePosition:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->totalLikes:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->setTotalLikes(Ljava/lang/Integer;)V

    .line 534
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->groupFeedAdapter:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->notifyDataSetChanged()V

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

    .line 420
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 421
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    const/16 v0, 0x8

    if-ne p1, p2, :cond_0

    .line 422
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->textJoin:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBarGroup:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 426
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->progressBarFeeds:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

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

    .line 276
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 277
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->shimmerFrameLayoutRecycler:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 279
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->shimmerFrameLayoutRecycler:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 282
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->shimmerFrameLayout:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 283
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->shimmerFrameLayoutRecycler:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 284
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->shimmerFrameLayoutRecycler:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {p1, v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
