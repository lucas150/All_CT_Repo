.class public Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "ProfileSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private feedbackReason:Ljava/lang/String;

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private lLReferAFriends:Landroid/widget/LinearLayout;

.field private llDeactivateAccount:Landroid/widget/LinearLayout;

.field private llFeedback:Landroid/widget/LinearLayout;

.field private llLogout:Landroid/widget/LinearLayout;

.field private llLogs:Landroid/widget/LinearLayout;

.field private llMain:Landroid/widget/LinearLayout;

.field private llNotification:Landroid/widget/LinearLayout;

.field private llPrivacyPolicy:Landroid/widget/LinearLayout;

.field private llRateUs:Landroid/widget/LinearLayout;

.field private llTermsConditions:Landroid/widget/LinearLayout;

.field private llTutorial:Landroid/widget/LinearLayout;

.field private llVoiceCommandHelp:Landroid/widget/LinearLayout;

.field localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field private mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

.field private misRegistered:Z

.field private mlistener:Landroid/content/BroadcastReceiver;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private txtVersionNo:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$XeS6JRhLNcXtU1uwYFf3Ypj0owQ(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/app/Dialog;ZLcom/adityabirlahealth/insurance/models/FeedbackResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->lambda$submitFeedback$0(Landroid/app/Dialog;ZLcom/adityabirlahealth/insurance/models/FeedbackResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputfeedbackReason(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->feedbackReason:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mShareViaEmail(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->ShareViaEmail(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msubmitFeedback(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->submitFeedback(Landroid/widget/EditText;Landroid/app/Dialog;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->misRegistered:Z

    .line 608
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$13;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$13;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->mlistener:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private ShareViaEmail(Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "file_name"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "file://"

    const-string v3, "generateGFitOnSD ShareViaEmail Error "

    .line 659
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1b

    const-string v7, "android.intent.extra.TEXT"

    const-string v8, "android.intent.extra.STREAM"

    const-string v9, "android.intent.extra.SUBJECT"

    const-string v10, "."

    const-string/jumbo v11, "text/plain"

    const-string v12, "/"

    const-string v13, "ActiveHealth"

    const-string v14, "Google fit mismatch - "

    const-string v15, "My Google fit Data "

    if-le v4, v5, :cond_0

    const/4 v2, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "ABHI.digitalsupport@adityabirlacapital.com"

    const/16 v16, 0x0

    aput-object v5, v4, v16

    .line 662
    new-instance v5, Ljava/io/File;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 663
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.adityabirlahealth.insurance.provider"

    .line 664
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6, v12}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 665
    new-instance v6, Landroid/content/Intent;

    const-string v12, "android.intent.action.SEND"

    invoke-direct {v6, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v6, v5, v11}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 668
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "android.intent.extra.EMAIL"

    .line 669
    invoke-virtual {v6, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 672
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 675
    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 676
    invoke-virtual {v1, v6}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 678
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 679
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 680
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.SENDTO"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 682
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 683
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 684
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 685
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mailto:ABHI.digitalsupport@adityabirlacapital.com"

    .line 686
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 687
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 688
    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const-string v0, "ShareViaEmail intent start"

    const-string v2, "ShareViaEmail"

    .line 690
    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setUEAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 693
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 695
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 698
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "is exception raises during sending mail"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 699
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 702
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ShareViaEmail try/catch"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$submitFeedback$0(Landroid/app/Dialog;ZLcom/adityabirlahealth/insurance/models/FeedbackResponseModel;)V
    .locals 0

    .line 530
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 531
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p2, :cond_0

    return-void

    .line 537
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/FeedbackResponseModel;->getCode()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/FeedbackResponseModel;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->showFeedbackSuccessDialog()V

    return-void

    .line 538
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/FeedbackResponseModel;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private shareLogs()V
    .locals 9

    .line 451
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSynced()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "generateGFitOnSD 1. GFit not synched"

    .line 453
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string v0, "Please connect to Google fit device first!"

    .line 457
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 460
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 461
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    .line 463
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    const/4 v7, 0x3

    const-string v8, "generateGFitOnSD 2. No Permission Granted"

    if-lt v5, v6, :cond_1

    if-eqz v4, :cond_2

    .line 467
    :try_start_1
    invoke-static {v8}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 472
    :goto_1
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 480
    :try_start_2
    invoke-static {v8}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 482
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 485
    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-nez v0, :cond_3

    .line 500
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 503
    :cond_3
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->misRegistered:Z

    if-nez v0, :cond_4

    .line 504
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->mlistener:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "GOOGLE_FIT_NO_FILTER_ACTION"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 505
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->misRegistered:Z

    .line 507
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v2, "Please wait while we are collecting data.."

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    :try_start_3
    const-string v0, "generateGFitOnSD 4. Staring FetchingGFitDataServiceI"

    .line 510
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 514
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "NoFilterData"

    .line 516
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private showFeedbackSuccessDialog()V
    .locals 4

    .line 555
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0d015e

    .line 556
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 557
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v1, 0x7f0a1735

    .line 558
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a16fa

    .line 559
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "Thank you for helping us improve!"

    .line 561
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Your suggestion will help us improve our services for everyone. We will be in touch with you shortly."

    .line 562
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a01de

    .line 563
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v2, "VISIT YOUR PROFILE"

    .line 564
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 565
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$12;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$12;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private submitFeedback(Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "edtMsg",
            "dialogFeedback"
        }
    .end annotation

    .line 521
    new-instance v0, Lcom/adityabirlahealth/insurance/models/FeedbackRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/FeedbackRequestModel;-><init>()V

    .line 522
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/FeedbackRequestModel;->setUserID(Ljava/lang/String;)V

    .line 523
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->feedbackReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/FeedbackRequestModel;->setReason(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/FeedbackRequestModel;->setMessage(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 526
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 528
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/app/Dialog;)V

    .line 546
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 547
    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postProfileFeedback(Lcom/adityabirlahealth/insurance/models/FeedbackRequestModel;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 548
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method

.method private unregisterReceiver()V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 585
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->mlistener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 586
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->misRegistered:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0349

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "No"

    const-string v1, "Yes"

    const-string v2, "Activ Health"

    const-string v3, "click-item"

    const-string v4, "myProfile"

    const/4 v5, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 402
    :sswitch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_tutorial"

    invoke-virtual {p1, v4, v3, v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 403
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Dashboard/walkthrough/activity/WalkThroughActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "fromSettings"

    const/4 v1, 0x1

    .line 404
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 405
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 257
    :sswitch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_termsAndConditions"

    invoke-virtual {p1, v4, v3, v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Profile/TermsConditionProfile;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 437
    :sswitch_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "source"

    const-string/jumbo v1, "profile"

    .line 438
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "member_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v1, "tap_switch_policy"

    invoke-virtual {v0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 441
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_switchPolicy"

    invoke-virtual {p1, v4, v3, v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/login_Registration/SwitchPolicyActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 443
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 426
    :sswitch_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 427
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 293
    :sswitch_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_rateUs"

    invoke-virtual {p1, v4, v3, v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d0350

    .line 295
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 296
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v0, 0x7f0a01d0

    .line 297
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 298
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 250
    :sswitch_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_privacyPolicy"

    invoke-virtual {p1, v4, v3, v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 251
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Profile/PrivacyPolicyProfile;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 415
    :sswitch_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_whatsappOptInOut"

    invoke-virtual {p1, v4, v3, v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 416
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Profile/OptInNotificationsActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 421
    :sswitch_7
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_shareLogs"

    invoke-virtual {p1, v4, v3, v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 422
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->shareLogs()V

    goto/16 :goto_0

    .line 197
    :sswitch_8
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v6, "settings_logout"

    invoke-virtual {p1, v4, v3, v6, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "User ID"

    const-string v6, "User Log out"

    invoke-virtual {p1, v4, v6, v3, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 199
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Are you sure you want to exit ?"

    .line 201
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 203
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 244
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 431
    :sswitch_9
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_fpLogin"

    invoke-virtual {p1, v4, v3, v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 432
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 315
    :sswitch_a
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_leaveFeedback"

    invoke-virtual {p1, v4, v3, v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 316
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d01b4

    .line 317
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 318
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v0, 0x7f0a1734

    .line 319
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a16ac

    .line 320
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0a0896

    .line 321
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a12ce

    .line 322
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const v2, 0x7f0a01e7

    .line 323
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v3, 0x0

    .line 324
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const v3, 0x7f0a05bf

    .line 325
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    const v4, 0x7f03000b

    const v5, 0x7f0d01b5

    .line 326
    invoke-static {p0, v4, v5}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v4

    const v5, 0x1090009

    .line 327
    invoke-virtual {v4, v5}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 330
    new-instance v4, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$7;

    invoke-direct {v4, p0, v3, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 345
    new-instance v4, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$8;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 359
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$9;

    invoke-direct {v1, p0, v3, v2}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$9;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/widget/EditText;Landroid/widget/Button;)V

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 382
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$10;

    invoke-direct {v1, p0, v3, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$10;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$11;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$11;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 264
    :sswitch_b
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v6, "settings_delete_account"

    invoke-virtual {p1, v4, v3, v6, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 267
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f1200e9

    .line 269
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 271
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$4;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 280
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 287
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 409
    :sswitch_c
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string/jumbo v0, "settings_voice_navigation_guide"

    invoke-virtual {p1, v4, v3, v0, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 410
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/tutorial/VoiceCommandTutorialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0d43 -> :sswitch_c
        0x7f0a0d7e -> :sswitch_b
        0x7f0a0d93 -> :sswitch_a
        0x7f0a0d9c -> :sswitch_9
        0x7f0a0dce -> :sswitch_8
        0x7f0a0dcf -> :sswitch_7
        0x7f0a0df3 -> :sswitch_6
        0x7f0a0e1b -> :sswitch_5
        0x7f0a0e25 -> :sswitch_4
        0x7f0a0e27 -> :sswitch_3
        0x7f0a0e4b -> :sswitch_2
        0x7f0a0e4f -> :sswitch_1
        0x7f0a0e5a -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 109
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 112
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 113
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Please wait...."

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1462

    .line 116
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "Settings"

    .line 117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0973

    .line 119
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->imgToolbarBack:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a18e7

    .line 127
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->txtVersionNo:Landroid/widget/TextView;

    const-string v1, "11.9"

    .line 128
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0dd0

    .line 129
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llMain:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0dce

    .line 130
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llLogout:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0e1b

    .line 131
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llPrivacyPolicy:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0e4f

    .line 132
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llTermsConditions:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d7e

    .line 133
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llDeactivateAccount:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0e25

    .line 134
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llRateUs:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d93

    .line 135
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llFeedback:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a0e5a

    .line 137
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llTutorial:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0d43

    .line 138
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llVoiceCommandHelp:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0df3

    .line 139
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llNotification:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0dcf

    .line 140
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llLogs:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0e27

    .line 141
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->lLReferAFriends:Landroid/widget/LinearLayout;

    .line 142
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0d9c

    .line 143
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0e4b

    .line 144
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 147
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llLogout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llPrivacyPolicy:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llTermsConditions:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llDeactivateAccount:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llRateUs:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llFeedback:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llTutorial:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llNotification:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llLogs:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llVoiceCommandHelp:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Validations;->isSdkVersionSupportedForBiometric()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->isHardwareSupportedForBiometric(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 163
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getShowBiometricOption()Z

    move-result v3

    if-nez v3, :cond_1

    .line 164
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getZ()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$ZBean;->isISACTIVE()Z

    move-result p1

    if-nez p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llLogs:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 178
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isFreemiumUser()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llNotification:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->llNotification:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 601
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->unregisterReceiver()V

    .line 602
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 605
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 709
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 714
    aget p1, p3, p1

    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "generateGFitOnSD Permission Granted"

    .line 716
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 718
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 720
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->shareLogs()V

    :cond_1
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 575
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    .line 576
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    if-eqz v0, :cond_0

    .line 577
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->misRegistered:Z

    if-nez v1, :cond_0

    .line 578
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->mlistener:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "GOOGLE_FIT_NO_FILTER_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 592
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->unregisterReceiver()V

    .line 593
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileSettingsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 596
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onStop()V

    return-void
.end method
