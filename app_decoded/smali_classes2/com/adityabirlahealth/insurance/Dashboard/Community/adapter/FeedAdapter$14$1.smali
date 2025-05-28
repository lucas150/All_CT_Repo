.class Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;
.super Ljava/lang/Object;
.source "FeedAdapter.java"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 523
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

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

    .line 527
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04e0

    const-string v1, "Ok"

    const v2, 0x7f120342

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "click-item"

    const-string v6, "community"

    if-eq p1, v0, :cond_4

    const v0, 0x7f0a0594

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 530
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_kebabEditPost"

    invoke-virtual {p1, v6, v5, v0, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 531
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->userGroupJoined(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 532
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedComposePostActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "isEdit"

    const-string v1, "1"

    .line 533
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feedid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "from"

    const-string v1, "fromFeed"

    .line 535
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    .line 537
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textDesc"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    .line 541
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getMediaUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "imageURL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 548
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_kebabDeletePost"

    invoke-virtual {p1, v6, v5, v0, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 555
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->userGroupJoined(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 556
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->val$i:I

    invoke-interface {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;->onDeleteClicked(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 558
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14$1;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$14;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
