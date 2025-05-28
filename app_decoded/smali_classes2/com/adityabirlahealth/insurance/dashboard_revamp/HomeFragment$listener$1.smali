.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;
.super Landroid/content/BroadcastReceiver;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.method public static synthetic $r8$lambda$9VEJH-i-Y4ry8X-GVBkkfWjciGI(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->onReceive$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZtPVDSk6n0UNTMNdHlw_H-LurEo(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->onReceive$lambda$1(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    .line 769
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final onReceive$lambda$1(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final onReceive$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->showActivDaysSuccess()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, " listener onReceive"

    const-string/jumbo v0, "zzz_home_ad"

    .line 771
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IS_GOOGLE_FIT_SYNCED"

    const/4 v1, 0x0

    .line 773
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 774
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v2, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$setGftiSynced$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Z)V

    const-string v2, "CONTINUE_SHEALTH"

    .line 776
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SH"

    const/4 v4, 0x1

    .line 777
    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 778
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$connectSH(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    return-void

    .line 781
    :cond_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->updateLastSyncTime()V

    .line 782
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "prefHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRefreshClicked(Z)V

    .line 783
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->updateView()V

    const-string v2, "MESSAGE"

    .line 787
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    .line 788
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$isGftiSynced$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 790
    :cond_2
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->cancelCountDown()V

    .line 791
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    sget-object v5, Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;->NONACTIVE:Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;

    invoke-virtual {v2, v5}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->updateTimerText(Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;)V

    .line 792
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->updateSyncUI(Z)V

    .line 797
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$setActivityDataAPICall(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    .line 799
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 800
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 801
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f12007f

    invoke-virtual {p2, v2}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string v2, "NDC"

    .line 804
    invoke-static {p2, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    .line 808
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " listener message = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "linkUnlink"

    .line 811
    invoke-static {p2, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 814
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$isGftiSynced$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)Z

    move-result v2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v2, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$handleToastMsg(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "Syncing was successful! It will take few minutes for your data to reflect!"

    const/4 v0, 0x2

    .line 816
    invoke-static {p1, p2, v1, v0, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 817
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-static {p1, v4}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->access$setDataSynced$p(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;Z)V

    .line 819
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 820
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 832
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 836
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment$listener$1;->this$0:Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/HomeFragment;->unRegisterReceiverForFitSync()V

    return-void
.end method
