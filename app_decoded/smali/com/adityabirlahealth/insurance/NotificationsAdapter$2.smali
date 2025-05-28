.class Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;
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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/NotificationsAdapter;I)V
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

    .line 818
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;->val$position:I

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

    .line 822
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;->val$position:I

    if-le p1, v0, :cond_0

    .line 823
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 824
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "notification_deleted"

    const/4 v1, 0x0

    const-string v2, "notification"

    const-string v3, "click-item"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 825
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Lcom/adityabirlahealth/insurance/NotificationsAdapter$NotificationListener;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/NotificationsAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/NotificationsAdapter;->-$$Nest$fgetmData(Lcom/adityabirlahealth/insurance/NotificationsAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;->getNotificationID()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/NotificationsAdapter$2;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/adityabirlahealth/insurance/NotificationsAdapter$NotificationListener;->deleteNotification(II)V

    :cond_0
    return-void
.end method
