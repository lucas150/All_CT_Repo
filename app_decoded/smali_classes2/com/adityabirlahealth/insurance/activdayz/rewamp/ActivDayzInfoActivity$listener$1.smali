.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;
.super Landroid/content/BroadcastReceiver;
.source "ActivDayzInfoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;-><init>()V
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
        "com/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    .line 154
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

    const-string p1, "IS_GOOGLE_FIT_SYNCED"

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 158
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Z)V

    const-string v1, "CONTINUE_SHEALTH"

    .line 160
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SH"

    const/4 v3, 0x1

    .line 161
    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$connectSH(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateLastSyncTime()V

    .line 166
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRefreshClicked(Z)V

    .line 167
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$isSyncingGoingOn$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "MESSAGE"

    .line 170
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$isGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getTodayData(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    .line 173
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->cancelCountDown()V

    .line 174
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    sget-object v2, Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;->NONACTIVE:Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateTimerText(Lcom/adityabirlahealth/insurance/activdayz/utils/TIMERTYPE;)V

    .line 175
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateSyncUI(Z)V

    .line 177
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getActivityData(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    .line 181
    :cond_3
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    const v1, 0x7f12007f

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const-string v1, "NDC"

    .line 184
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const-string v1, "linkUnlink"

    .line 187
    invoke-static {p2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 188
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$showLinkUnlinkDialog(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    goto :goto_0

    .line 190
    :cond_6
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$isGftiSynced$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Z

    move-result v2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v2, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$handleToastMsg(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 192
    :try_start_0
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getHasUserClickedSync$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 193
    sget-boolean p2, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isInBackground:Z

    if-nez p2, :cond_7

    const-string p2, "Syncing was successful! It will take few minutes for your data to reflect!"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 195
    invoke-static {p1, p2, v0, v1, v2}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 196
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getSyncDataBottomSheetDialog$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$getSyncDataBottomSheetDialog$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 197
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$requestStatusDialog(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;)V

    .line 200
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->access$setHasUserClickedSync$p(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;Z)V

    .line 202
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->updateSyncUI(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity$listener$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzInfoActivity;->unRegisterReceiverForFitSync()V

    return-void
.end method
