.class Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;
.super Ljava/lang/Object;
.source "FeedAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

.field final synthetic val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1097
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1100
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community"

    const-string v1, "click-icon"

    const-string v2, "community_sharePost"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    :cond_0
    move-object v5, v3

    .line 1107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_1

    .line 1108
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 1112
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getFirstName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    .line 1116
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1118
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getFirstName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v0

    .line 1126
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getImg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1127
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getImg()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_3

    :cond_4
    move-object v8, v0

    .line 1130
    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->userGroupJoined(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;

    move-result-object v4

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v4 .. v10}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;->onShareClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1133
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$29;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ok"

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
