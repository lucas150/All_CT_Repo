.class Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;
.super Ljava/lang/Object;
.source "NotificationsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/NotificationsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

.field final synthetic val$itemViewHolder:Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/NotificationsAdapter;Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$itemViewHolder",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 179
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$itemViewHolder:Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "notification_clicked"

    const/4 v1, 0x0

    const-string v2, "notification"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 183
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$itemViewHolder:Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;->-$$Nest$fgetll_main(Lcom/adityabirlahealth/insurance/NotificationsAdapter$ItemViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    const v0, 0x7f060560

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v0, "dashboard"

    const/high16 v1, 0x24000000

    const-string/jumbo v2, "yes"

    const-string v3, "fromNotificationsTray"

    const-string v4, "member_id"

    const-string v5, "noti_id"

    const-string v6, "fromNotifications"

    if-lez p1, :cond_46

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_46

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "claim_details"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getClaim_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLAIM_NUMBER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "policy_details"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 194
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getClaim_id()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "policyNumber"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "blog"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v8, "url"

    const-string/jumbo v9, "title"

    if-eqz p1, :cond_2

    .line 202
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getBlog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v10, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v10, "device_list"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v10, "wellness_id"

    if-eqz p1, :cond_3

    .line 212
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 213
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v11, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v11, "health_services"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 220
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    invoke-virtual {p1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 228
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v11, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v11, "support_landing"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 229
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "host"

    const-string/jumbo v1, "support"

    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 237
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v11, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v11, "claims_landing"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 238
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 246
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v11, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v11, "wellness_landing"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 247
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual {p1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 255
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v11, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v11, "my_profile"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 256
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 259
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 264
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v11, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v11, "profile_landing"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 265
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 268
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-virtual {p1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 273
    :cond_9
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v11, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v11, "raise_request"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 274
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 277
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-virtual {p1, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 282
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v11, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v11, "happiness_buddy"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v11, "Happiness Buddy"

    if-eqz p1, :cond_b

    .line 283
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 286
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getBlog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    invoke-virtual {p1, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 294
    :cond_b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v12, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v12, "happiness_quotient"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 295
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 298
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 299
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://abhi.theinnerhour.com/bot/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    invoke-virtual {p1, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 304
    :cond_c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "offering_categories"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 305
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 308
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "offering_categories"

    .line 310
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 312
    :cond_d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "vas_all_partners"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 313
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 316
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "vas_all_partners"

    .line 318
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 320
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "vas_medlife"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 321
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 322
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "vas_medlife"

    .line 326
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 328
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "travel_medical_emergency"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 329
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 332
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "travel_medical_emergency"

    .line 334
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 336
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "second_e_openion"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 337
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 340
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "second_e_openion"

    .line 342
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 344
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "chat_with_doctor"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 345
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "chat_with_doctor"

    .line 350
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 352
    :cond_12
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "chat_with_specialist"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 353
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 354
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "chat_with_specialist"

    .line 358
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 360
    :cond_13
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "ask_a_dietician"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 361
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 364
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ask_a_dietician"

    .line 366
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 368
    :cond_14
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "smoking_cessation_program"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 369
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 370
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "smoking_cessation_program"

    .line 374
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 376
    :cond_15
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "active_dayz"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 377
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 378
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 380
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "active_dayz"

    .line 382
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 384
    :cond_16
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "active_age"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 385
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 386
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 388
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "active_age"

    .line 390
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 392
    :cond_17
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "track_claims"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 393
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 394
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 396
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "track_claims"

    .line 398
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 400
    :cond_18
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "hhs"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 401
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 404
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hhs"

    .line 406
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 408
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "health_returns"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 409
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 412
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "health_returns"

    .line 414
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 416
    :cond_1a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "track_service_request"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 417
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 420
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "track_service_request"

    .line 422
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 424
    :cond_1b
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 425
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v7, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 428
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 431
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 432
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 433
    :cond_1c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "leaderboard"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 434
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v7, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 437
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 441
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 442
    :cond_1d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "refer_friend"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 443
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 446
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 450
    :cond_1e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "my_feeds"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 451
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 452
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 454
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 458
    :cond_1f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "my_posts"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 459
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 462
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 466
    :cond_20
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "group_list"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 467
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 470
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 474
    :cond_21
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "all_groups"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 475
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 478
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 482
    :cond_22
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "cheers_page"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v7, "feed_id"

    if-eqz p1, :cond_23

    .line 483
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 486
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 487
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getFeed_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 491
    :cond_23
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v11, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v11, "biometric_toggle"

    invoke-virtual {p1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v11, "template_id_delete"

    if-eqz p1, :cond_26

    .line 493
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Validations;->isSdkVersionSupportedForBiometric()Z

    move-result p1

    if-eqz p1, :cond_25

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object p1

    .line 494
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Validations;->isHardwareSupportedForBiometric(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_25

    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 495
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    invoke-direct {p1, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getShowBiometricOption()Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_0

    .line 504
    :cond_24
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "biometric_toggle"

    .line 505
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 507
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 510
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 496
    :cond_25
    :goto_0
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 497
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 500
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 502
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 513
    :cond_26
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v10, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v10, "cashless_hospitals"

    invoke-virtual {p1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string/jumbo v10, "type"

    if-eqz p1, :cond_27

    .line 514
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "cashless_hospitals"

    .line 515
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "hospitals"

    .line 516
    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 518
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 520
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 522
    :cond_27
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v12, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v12, "diagnostic_centres"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 523
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "diagnostic_centers"

    .line 524
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "diagnostic_centers"

    .line 525
    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 527
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 529
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 531
    :cond_28
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v12, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v12, "pharmacies"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 532
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 533
    invoke-virtual {p1, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    invoke-virtual {p1, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 536
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 537
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 538
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 540
    :cond_29
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v12, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v12, "doctors"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 541
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 542
    invoke-virtual {p1, v6, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 543
    invoke-virtual {p1, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 545
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 547
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 549
    :cond_2a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v12, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v12, "therapist"

    invoke-virtual {p1, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    .line 550
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    if-eqz p1, :cond_2c

    .line 551
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    .line 552
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;->isISACTIVE()Z

    move-result p1

    if-nez p1, :cond_2b

    .line 553
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "therapist"

    .line 554
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getBlog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 558
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 559
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 560
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "redirect_uri"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 562
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 564
    :cond_2b
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 565
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 567
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 569
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 572
    :cond_2c
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 573
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 574
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 575
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 576
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 578
    :cond_2d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v8, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v8, "fitness_assessment_centres"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 579
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fitness_assessment_centres"

    .line 580
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "fitness_assessment"

    .line 581
    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 583
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 585
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 587
    :cond_2e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v8, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v8, "wellness_centres"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 588
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "wellness_centres"

    .line 589
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "wellness_centers"

    .line 590
    invoke-virtual {p1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 591
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 592
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 594
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 596
    :cond_2f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v8, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v8, "events"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 597
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "events"

    .line 598
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 599
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 600
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 602
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 604
    :cond_30
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v8, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v8, "call_a_doctor"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 605
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "call_a_doctor"

    .line 606
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 608
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 610
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 612
    :cond_31
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v8, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v8, "call_a_counsellor"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_32

    .line 613
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "call_a_counsellor"

    .line 614
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 616
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 618
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 619
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 620
    :cond_32
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v8, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v8, "health_tools"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_45

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v8, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    .line 621
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v8, "ehr"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_45

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v8, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    .line 622
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v8, "fitness_assessment"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto/16 :goto_1

    .line 630
    :cond_33
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v8, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v8, "earn_activedays_home"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 631
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 632
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 634
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 636
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 637
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 638
    :cond_34
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v8, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v8, "community_comments"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 639
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 640
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getFeed_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 643
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 645
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 646
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 647
    :cond_35
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v8, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v8, "community_report"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 648
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityReportActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getFeed_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getComment_id()Ljava/lang/String;

    move-result-object v0

    const-string v2, "comment_id"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 653
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 655
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 656
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 657
    :cond_36
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "community_landing"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_37

    .line 658
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 659
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 661
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 663
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 664
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 665
    :cond_37
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "meditation_audio"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 666
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 669
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 671
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 672
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 673
    :cond_38
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "profile_completion"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 674
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 675
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 677
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 679
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 680
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 681
    :cond_39
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "mindfulness"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 683
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 684
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    .line 685
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getDass()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DASS;

    move-result-object v7

    if-eqz v7, :cond_3a

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getDass()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DASS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DASS;->isISACTIVE()Z

    move-result p1

    if-eqz p1, :cond_3a

    .line 686
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 687
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 689
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 690
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 691
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 694
    :cond_3a
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    const-class v8, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 695
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 696
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 697
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 701
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 704
    :cond_3b
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    const-class v8, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 705
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 707
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 711
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 714
    :cond_3c
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "visit_dentist"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3f

    .line 716
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 717
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    .line 718
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v7

    if-eqz v7, :cond_3d

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;->isISACTIVE()Z

    move-result p1

    if-eqz p1, :cond_3d

    .line 719
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/MyDentalPlanActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 720
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 722
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 724
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 727
    :cond_3d
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    const-class v8, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 729
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 730
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 734
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 737
    :cond_3e
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    const-class v8, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 738
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 740
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 744
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 746
    :cond_3f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "welcome_cure"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 748
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 749
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    .line 750
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v7

    if-eqz v7, :cond_40

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;->isISACTIVE()Z

    move-result p1

    if-eqz p1, :cond_40

    .line 751
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 752
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 754
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 755
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 756
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 759
    :cond_40
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    const-class v8, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 760
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 762
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 766
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 769
    :cond_41
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    const-class v8, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 770
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 772
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 776
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 778
    :cond_42
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v7, "gym_list"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_43

    .line 779
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 780
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 782
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 784
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 785
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 786
    :cond_43
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v7, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v7, "wellbeing_score"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 787
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 788
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 790
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 792
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 793
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 795
    :cond_44
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    const-class v8, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 796
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 798
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 802
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 623
    :cond_45
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 626
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 627
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getTemplateId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 628
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 629
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 805
    :cond_46
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    const-class v8, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 806
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v6, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 808
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->val$position:I

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 812
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
