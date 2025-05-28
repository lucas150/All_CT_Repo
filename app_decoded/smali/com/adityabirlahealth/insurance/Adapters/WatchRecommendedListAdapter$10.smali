.class Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;
.super Ljava/lang/Object;
.source "WatchRecommendedListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->showDialog_DeviceConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

.field final synthetic val$dialogLayout:Landroid/app/AlertDialog;

.field final synthetic val$text_button:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;Landroid/widget/TextView;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$text_button",
            "val$dialogLayout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 882
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;->val$text_button:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;->val$dialogLayout:Landroid/app/AlertDialog;

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
            "v"
        }
    .end annotation

    .line 885
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "deviceConnect_successfullClose"

    const/4 v1, 0x0

    const-string v2, "deviceConnect"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 886
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;->val$text_button:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 887
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;->val$dialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 888
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recreate()V

    goto :goto_0

    .line 890
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;->val$dialogLayout:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 891
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 892
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter$10;->this$0:Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/WatchRecommendedListAdapter;->mContext:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
