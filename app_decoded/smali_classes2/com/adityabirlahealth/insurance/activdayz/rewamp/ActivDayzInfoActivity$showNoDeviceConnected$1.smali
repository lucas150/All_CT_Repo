.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$showNoDeviceConnected$1;
.super Ljava/lang/Object;
.source "ActivDayzInfoActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$IDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->showNoDeviceConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$showNoDeviceConnected$1",
        "Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$IDialogCallback;",
        "onIgnoreClick",
        "",
        "onPositiveClick",
        "onNegativeCLick",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$showNoDeviceConnected$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    .line 2782
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIgnoreClick()V
    .locals 0

    return-void
.end method

.method public onNegativeCLick()V
    .locals 0

    return-void
.end method

.method public onPositiveClick()V
    .locals 3

    .line 2787
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$showNoDeviceConnected$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->registerReceiverForFitSync()V

    .line 2788
    new-instance v0, Landroid/content/Intent;

    .line 2789
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$showNoDeviceConnected$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    check-cast v1, Landroid/content/Context;

    .line 2790
    const-class v2, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    .line 2788
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from_where"

    const/4 v2, 0x1

    .line 2792
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2796
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$showNoDeviceConnected$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
