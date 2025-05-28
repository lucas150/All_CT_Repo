.class Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$13;
.super Landroid/content/BroadcastReceiver;
.source "ProfileSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 608
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$13;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
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

    :try_start_0
    const-string p1, "generateGFitOnSD Broadcast Received"

    .line 612
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 614
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, "googlfit 090 101"

    const-string v0, "inside mlistener"

    .line 617
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "IS_GOOGLE_FIT_SYNCED"

    const/4 v0, 0x0

    .line 619
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "MESSAGE"

    .line 620
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CONTENT_MESSAGE"

    .line 621
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 622
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$13;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$13;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$13;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 625
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v0, "generateGFitOnSD Message Empty"

    .line 627
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const-string v0, "Unable to collect data! Make sure you have an active internet connection and try again!"

    .line 634
    :cond_1
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$13;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    if-eqz p1, :cond_2

    :try_start_2
    const-string p1, "generateGFitOnSD isGoogleFitSynched is true"

    .line 637
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 639
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 641
    :goto_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$13;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "MygFitData"

    invoke-static {p1, v0, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->generateGFitOnSD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$13;->this$0:Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->-$$Nest$mShareViaEmail(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :try_start_3
    const-string p1, "generateGFitOnSD isGoogleFitSynched is false"

    .line 645
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 647
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
