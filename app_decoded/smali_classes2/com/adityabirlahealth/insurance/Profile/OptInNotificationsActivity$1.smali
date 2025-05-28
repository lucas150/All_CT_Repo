.class Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$1;
.super Ljava/lang/Object;
.source "OptInNotificationsActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "b"
        }
    .end annotation

    const/4 p1, 0x0

    const-string v0, "notification"

    const-string/jumbo v1, "settings"

    if-eqz p2, :cond_0

    .line 69
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v2, "enable"

    invoke-virtual {p2, v1, v0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->-$$Nest$mcallOnOffNotificationWebCall(Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;I)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v2, "disable"

    invoke-virtual {p2, v1, v0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity$1;->this$0:Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;->-$$Nest$mcallOnOffNotificationWebCall(Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;I)V

    :goto_0
    return-void
.end method
