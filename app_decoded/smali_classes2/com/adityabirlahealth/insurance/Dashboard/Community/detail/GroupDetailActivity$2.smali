.class Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$2;
.super Ljava/lang/Object;
.source "GroupDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->setGroupDetailViews(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

.field final synthetic val$response:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$2;->val$response:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;

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

    .line 344
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "community_groupDetail_groupMembersList"

    const/4 v1, 0x0

    const-string v2, "community"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 345
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersListingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$2;->val$response:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;->getGroupId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "groupid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity$2;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
