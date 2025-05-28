.class Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;
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


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;)V
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

    .line 951
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 954
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_groupDetail_sharePost"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "click-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 957
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_0

    .line 958
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getThumbUrl()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 961
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 962
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getExtData()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$ExtData;->getTextStatus()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v0

    .line 966
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getFirstName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 968
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getLastName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 969
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    .line 970
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 972
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getFirstName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, v0

    .line 979
    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getImg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 980
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getImg()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_4
    move-object v5, v0

    .line 983
    :goto_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getGroupDetails()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$GroupDetails;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->userGroupJoined(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 984
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;)Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;

    move-result-object v1

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getUser()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$UserDetails;->getMemberid()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->val$data:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;->getMetainfo()Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$MetaInfo;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;->onSharePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 986
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$25;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ok"

    invoke-static {p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
