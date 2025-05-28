.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivDayzActivityNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;-><init>()V
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
        "com/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;


# direct methods
.method public static synthetic $r8$lambda$EELSBi9oSvCQXYy1b4Epl1JfpAc(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->onReceive$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lvrTjNiB0EcEiC6gBeRUO6rJhWs(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->onReceive$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    .line 232
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static final onReceive$lambda$1(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "this$1"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    new-instance p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    invoke-virtual {p1, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onReceive$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->showActivDaysSuccess()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "IS_GOOGLE_FIT_SYNCED"

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 236
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$setGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Z)V

    const-string v1, "CONTINUE_SHEALTH"

    .line 238
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SH"

    const/4 v3, 0x1

    .line 239
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$connectSH(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    return-void

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->updateLastSyncTime()V

    .line 244
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRefreshClicked(Z)V

    .line 245
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->updateView()V

    .line 246
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$isSyncingGoingOn$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "MESSAGE"

    .line 249
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$isGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 251
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getTodayData(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    .line 252
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->cancelCountDown()V

    .line 253
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;->NONACTIVE:Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->updateTimerText(Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;)V

    .line 254
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->updateSyncUI(Z)V

    .line 256
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getActivityData(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Z)V

    .line 260
    :cond_3
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 261
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    const v1, 0x7f12007f

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string v1, "NDC"

    .line 263
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const-string v1, "linkUnlink"

    .line 266
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 267
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$showLinkUnlinkDialog(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    goto :goto_0

    .line 269
    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$isGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Z

    move-result v2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$handleToastMsg(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    :try_start_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getHasOpenedTheActivity$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v4, "Syncing was successful! It will take few minutes for your data to reflect!"

    if-nez p2, :cond_7

    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$getHasUserClickedSync$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 272
    :cond_7
    sget-boolean p2, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isInBackground:Z

    .line 280
    invoke-static {p1, v4, v0, v2, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 281
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 282
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    new-instance v6, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v5}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;)V

    const-wide/16 v7, 0xbb8

    invoke-virtual {p2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    :cond_8
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$setHasOpenedTheActivity$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Z)V

    .line 294
    :cond_9
    invoke-static {p1, v4, v0, v2, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 295
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$setSyncNowAvailable$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Z)V

    .line 296
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-static {p1, v3}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->access$setDataSynced$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Z)V

    .line 298
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->updateSyncUI(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->unRegisterReceiverForFitSync()V

    return-void
.end method
