.class Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;
.super Ljava/lang/Object;
.source "ExploreGroupsRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->val$position:I

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

    .line 108
    :try_start_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community"

    const-string v1, "click-item"

    const-string v2, "community_group_join"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getMembershipStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 110
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "group_id"

    .line 111
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getGroupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "position"

    .line 112
    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->val$position:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getGroupId()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->val$position:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;->groups:Ljava/util/List;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$1;->val$position:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel$CommumityGroups;->getMembershipStatus()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;->onJoinLeaveGroupClicked(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
