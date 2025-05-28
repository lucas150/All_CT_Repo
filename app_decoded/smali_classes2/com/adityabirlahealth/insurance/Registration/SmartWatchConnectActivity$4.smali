.class Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;
.super Ljava/lang/Object;
.source "SmartWatchConnectActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->showDialog_DeviceConnected(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

.field final synthetic val$text_button:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$text_button"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1018
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;->val$text_button:Landroid/widget/TextView;

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

    .line 1021
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;->val$text_button:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "click-button"

    const-string v2, "activeDayz"

    if-eqz p1, :cond_0

    .line 1022
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->-$$Nest$fgetshowDeviceConnectedDialogLayout(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1023
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->recreate()V

    .line 1024
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "deviceConnection_successDialog_Close"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1026
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "deviceConnection_successDialog_Proceed"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1027
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->-$$Nest$fgetshowDeviceConnectedDialogLayout(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 1028
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1029
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->startActivity(Landroid/content/Intent;)V

    .line 1030
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->finish()V

    :goto_0
    return-void
.end method
