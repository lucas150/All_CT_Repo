.class public Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "FingerPrintSettingActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;


# static fields
.field private static final PERMISSION_REQUEST_CODE:I = 0x83


# instance fields
.field private aSwitchFp:Landroid/widget/Switch;

.field private biometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private imgSwitchFp:Landroid/widget/ImageView;

.field private ll_whatsappnotification:Landroid/widget/LinearLayout;

.field private mPresenter:Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

.field private template_id_delete:Ljava/lang/Integer;

.field private textSwitchFp:Landroid/widget/TextView;

.field private toogleState:Z

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private wellness_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$BiYIZ-2YnA306Fnsp9MNr3K5xC0(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetaSwitchFp(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Landroid/widget/Switch;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPresenter(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->mPresenter:Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettoogleState(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->toogleState:Z

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 67
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->wellness_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->fromNotificationsTray:Ljava/lang/String;

    const/4 v0, 0x0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->noti_id:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->template_id_delete:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 81
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->classViewdAction:Ljava/util/HashMap;

    return-void
.end method

.method private callFP()V
    .locals 2

    .line 382
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->isPermissionGrantedForBiometric(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->setFingerprint()V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.USE_BIOMETRIC"

    const-string v1, "android.permission.USE_FINGERPRINT"

    .line 386
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x83

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private defaultState()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 440
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->toogleState:Z

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 445
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 4

    const-string v0, ""

    const-string v1, "Notification_View"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 161
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 162
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    .line 170
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 171
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 172
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 173
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 174
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 176
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setFingerPrintMode()V
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->toogleState:Z

    if-nez v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->showEnableBiometricPrompt()V

    goto :goto_0

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->callFP()V

    :goto_0
    return-void
.end method

.method private setFingerprint()V
    .locals 4

    .line 245
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 249
    new-instance v1, Landroidx/biometric/BiometricPrompt;

    new-instance v2, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;

    invoke-direct {v2, p0, p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;Landroidx/fragment/app/FragmentActivity;)V

    invoke-direct {v1, p0, v0, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 354
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->toogleState:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12041d

    .line 355
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120421

    .line 356
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120635

    .line 357
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v0, 0x7f12041c

    .line 359
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120420

    .line 360
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120634

    .line 361
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 363
    :goto_0
    new-instance v3, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    invoke-direct {v3}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 364
    invoke-virtual {v3, v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setDescription(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 367
    invoke-virtual {v0, v2}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 370
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    invoke-virtual {v1, v0}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-void
.end method

.method private showEnableBiometricPrompt()V
    .locals 7

    const v0, 0x7f12027a

    .line 235
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f12027b

    .line 236
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 237
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f1204e4

    .line 238
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v6, p0

    .line 234
    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showYesNoAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/utils/DialogUtility$YesNoDialogListener;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0313

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 574
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x14008000

    .line 575
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 576
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 577
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->finish()V

    goto :goto_0

    .line 579
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onBiometricToggle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const-string p1, "HEADERS"

    const-string v0, "SUCCESS CALLED"

    .line 407
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 411
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->toogleState:Z

    if-eqz p1, :cond_0

    .line 412
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 413
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->toogleState:Z

    .line 414
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->setBiometricEnabled(Landroid/content/Context;Z)V

    .line 415
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->clearPermPrefs()V

    const p1, 0x7f1202e7

    .line 417
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    .line 420
    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->setBiometricEnabled(Landroid/content/Context;Z)V

    .line 421
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 422
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->toogleState:Z

    .line 424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v0, "FingerPrint added successfuly"

    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;)V

    .line 426
    :try_start_0
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 428
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const p1, 0x7f1202e8

    .line 430
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 434
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onBiometricToggleFailed()V
    .locals 2

    const-string v0, "HEADERS"

    const-string v1, "FAILED CALLED"

    .line 450
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f1205e9

    .line 452
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 453
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->toogleState:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 459
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "compoundButton",
            "b"
        }
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "switch"

    const-string v2, "fingerprint"

    const v3, 0x7f120501

    const v4, 0x7f1204d1

    const v5, 0x7f1202e6

    if-eqz p2, :cond_2

    .line 465
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string v6, "fingerprint_checked"

    invoke-virtual {p2, v2, v1, v6, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 466
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Validations;->isFingerprintAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->defaultState()V

    .line 473
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 474
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 475
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 482
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->isFingerprintAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 483
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->setFingerPrintMode()V

    goto :goto_0

    .line 488
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->defaultState()V

    .line 490
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 491
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 492
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 489
    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "fingerprint_unchecked"

    invoke-virtual {p1, v2, v1, p2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 532
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->isFingerprintAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 533
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->setFingerPrintMode()V

    goto :goto_0

    .line 535
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->defaultState()V

    .line 541
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 543
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showSingleButtonAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 88
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v0, "Screen_name"

    const-string v1, "FingerPrintSettingActivity"

    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v0, "Screen viewed"

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a0df3

    .line 92
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a19ad

    .line 93
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    new-instance p1, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;

    invoke-direct {p1, p0, p0}, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/biometric/BiometricListenerView;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->mPresenter:Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;

    const p1, 0x7f0a1462

    .line 95
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Fingerprint Login Setting"

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a133a

    .line 98
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    const p1, 0x7f0a18ba

    .line 99
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->textSwitchFp:Landroid/widget/TextView;

    const p1, 0x7f0a0969

    .line 100
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->imgSwitchFp:Landroid/widget/ImageView;

    .line 102
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->textSwitchFp:Landroid/widget/TextView;

    const-string v0, "Fingerprint login"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->imgSwitchFp:Landroid/widget/ImageView;

    const v0, 0x7f0804db

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0a0e6e

    .line 104
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->ll_whatsappnotification:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getCreds()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 109
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getBiometricEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 111
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->toogleState:Z

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 114
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->toogleState:Z

    .line 117
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->aSwitchFp:Landroid/widget/Switch;

    invoke-virtual {p1, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotifications"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 119
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->fromNotifications:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotificationsTray"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "member_id"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->member_id:Ljava/lang/String;

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "noti_id"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->noti_id:Ljava/lang/Integer;

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "wellness_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 133
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->wellness_id:Ljava/lang/String;

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "template_id_delete"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    .line 138
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->template_id_delete:Ljava/lang/Integer;

    .line 141
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 142
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 144
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 146
    :cond_6
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v3, "NotificationActions"

    .line 147
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 148
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 149
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 152
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 153
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 154
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 157
    new-instance v2, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 182
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 183
    invoke-interface {v3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 184
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_7
    return-void
.end method

.method public onNegBtnClick()V
    .locals 5

    .line 552
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const v1, 0x7f1204e4

    .line 555
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "fingerprint"

    const-string/jumbo v4, "switch"

    .line 552
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 556
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->defaultState()V

    return-void
.end method

.method public onPosBtnClick()V
    .locals 5

    .line 561
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const v1, 0x7f12027a

    .line 564
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "fingerprint"

    const-string/jumbo v4, "switch"

    .line 561
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 565
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->callFP()V

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

    .line 392
    invoke-super {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x83

    if-ne p1, p2, :cond_1

    .line 395
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    invoke-virtual {p1, p2}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "Please enable permissions to access this functionality!"

    .line 398
    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 210
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method
