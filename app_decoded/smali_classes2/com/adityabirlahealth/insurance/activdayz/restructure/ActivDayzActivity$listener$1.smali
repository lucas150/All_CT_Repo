.class public final Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivDayzActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;-><init>()V
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
        "com/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    .line 250
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getIS_GOOGLE_FIT_SYNCED$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "CONTINUE_SHEALTH"

    .line 254
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SH"

    const/4 v3, 0x1

    .line 255
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$setGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;Z)V

    .line 257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$connectSH(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->updateLastSyncTime()V

    .line 261
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRefreshClicked(Z)V

    .line 262
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->updateView()V

    .line 263
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$isSyncingGoingOn$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getMESSAGE_FROM_GOOGLE_FIT$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    .line 267
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$isGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getAdapter$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getAdapter$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzNewAdapter;->refreshTab()V

    .line 270
    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->cancelCountDown()V

    .line 271
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;->NONACTIVE:Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->updateTimerText(Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;)V

    .line 272
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->updateSyncUI(Z)V

    .line 273
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->getActiveDayz()V

    .line 276
    :cond_4
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "Unable to sync! Make sure you have an active internet connection!"

    :cond_5
    const-string v1, "NDC"

    .line 279
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    const-string v1, "linkUnlink"

    .line 282
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 283
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$showLinkUnlinkDialog(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    goto :goto_1

    .line 285
    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$isGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Z

    move-result v2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$handleToastMsg(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 288
    :try_start_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 289
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->updateSyncUI(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 292
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_8

    .line 295
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$getTimerIsOn$p(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->access$startCountDown(Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;)V

    .line 297
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzActivity;->unRegisterReceiverForFitSync()V

    return-void
.end method
