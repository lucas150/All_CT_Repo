.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;
.super Ljava/lang/Object;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/new_dashboard/HomeFragmentDialogs$IDialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->navigateConnectDevice()V
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
        "com/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    .line 3748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIgnoreClick()V
    .locals 0

    return-void
.end method

.method public onNegativeCLick()V
    .locals 5

    .line 3758
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3759
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "click-item"

    const-string v2, "dashboard_ActivDays_seeDetails"

    const-string v3, "dashboard"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3765
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    const-string v1, "prefHelper"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsActDayzTutFirstTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3766
    new-instance v0, Landroid/content/Intent;

    .line 3767
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 3768
    const-class v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActivDayzTutorials;

    .line 3766
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "isFromTut"

    const/4 v3, 0x1

    .line 3770
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3774
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->startActivity(Landroid/content/Intent;)V

    .line 3775
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsActDayzTutFirstTime(Z)V

    goto :goto_1

    .line 3777
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    .line 3778
    new-instance v1, Landroid/content/Intent;

    .line 3779
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 3780
    const-class v3, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    .line 3778
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3781
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getREFRESH_AD_REQUEST_CODE$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)I

    move-result v2

    .line 3777
    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPositiveClick()V
    .locals 1

    .line 3753
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->registerReceiverForFitSync()V

    .line 3754
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$navigateConnectDevice$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$navigateSmartWatchConnect(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    return-void
.end method
