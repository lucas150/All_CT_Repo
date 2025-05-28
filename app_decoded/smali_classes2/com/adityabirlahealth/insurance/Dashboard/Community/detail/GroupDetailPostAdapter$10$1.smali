.class Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;
.super Ljava/lang/Object;
.source "GroupDetailPostAdapter.java"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 410
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04e0

    const-string v1, "Ok"

    const v2, 0x7f120342

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "click-item"

    const-string v6, "community"

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0594

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 413
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_groupDetail_kebabEditPost"

    invoke-virtual {p1, v6, v5, v0, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->userGroupJoined(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 415
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;->onEditClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_groupDetail_kebabDeletePost"

    invoke-virtual {p1, v6, v5, v0, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 423
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->userGroupJoined(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->val$i:I

    invoke-interface {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;->onDeleteClicked(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 426
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
