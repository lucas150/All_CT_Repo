.class Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;
.super Landroid/content/BroadcastReceiver;
.source "ActiveDayzActivity_Demo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 288
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "IS_GOOGLE_FIT_SYNCED"

    const/4 v0, 0x0

    .line 291
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "CONTINUE_SHEALTH"

    .line 292
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SH"

    .line 293
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iput-boolean p1, p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->isGftiSynced:Z

    .line 295
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$mconnectShealth(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)V

    return-void

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPushApiDateTime()Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 301
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivedayzNDemoBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityActivedayzNDemoBinding;->textLastSync:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Last Synced on: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setRefreshClicked(Z)V

    .line 304
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityActivedayzNDemoBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityActivedayzNDemoBinding;->textDeviceConnectedValue:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNumberofdeviceconnected()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Connected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fgetisSyncingGoingOn(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "MESSAGE"

    .line 313
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_4

    .line 314
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-boolean v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->isGftiSynced:Z

    if-eqz v1, :cond_3

    goto :goto_0

    .line 318
    :cond_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fputisSyncingGoingOn(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;Z)V

    .line 319
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$mstartStopRefresh(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)V

    .line 320
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$mgetActiveDayzValue(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)V

    goto :goto_1

    .line 316
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fgetstartDate(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fgetendDate(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fromRefresh"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->getActiveDayz_year(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p2, "Unable to sync! Make sure you have an active internet connection!"

    :cond_5
    const-string v1, "NDC"

    .line 327
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    const-string v1, "linkUnlink"

    .line 331
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 332
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$mshowLinkUnlinkDialog(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)V

    goto :goto_3

    .line 335
    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-boolean v2, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->isGftiSynced:Z

    invoke-static {v1, v2, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$mhandleToastMsg(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->msg:Ljava/lang/String;

    if-nez p1, :cond_8

    .line 336
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-boolean p2, p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->isGftiSynced:Z

    if-nez p2, :cond_8

    .line 338
    :try_start_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->msg:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 340
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_2
    if-nez p1, :cond_9

    .line 344
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->timerIsOn:Z

    if-nez p1, :cond_9

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->startCountDown()V

    .line 348
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fgetisRegistered(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 349
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fgetlistener(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$1;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->-$$Nest$fputisRegistered(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;Z)V

    :cond_a
    return-void
.end method
