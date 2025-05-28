.class Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;
.super Ljava/lang/Object;
.source "GroupDetailPostAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

.field final synthetic val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$data",
            "val$i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 509
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 512
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_groupDetail_likePost"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 513
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->userGroupJoined(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 514
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->val$i:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getTotalLikes()Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getLiked()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;->onLikeClicked(Ljava/lang/String;ILjava/lang/Integer;Z)V

    goto :goto_0

    .line 516
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$12;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120342

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ok"

    const-string v2, ""

    invoke-static {p1, v2, v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
