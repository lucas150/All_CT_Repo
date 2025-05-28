.class public Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MyFirebaseMessagingService.java"


# instance fields
.field private intent:Landroid/content/Intent;

.field private mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

.field membership_id:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$7Tnwbi7IuNj80494ovPbz5CCqc0(Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->lambda$onMessageReceived$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method

.method private applicationInForeground()Z
    .locals 4

    const-string v0, "activity"

    .line 372
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 373
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 377
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic lambda$onMessageReceived$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 4

    const-string v0, ""

    const-string v1, "Notification_Received"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 313
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 314
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 315
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 321
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    .line 322
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 323
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 325
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 326
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 327
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 329
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

.method private sendNotification(Lcom/google/firebase/messaging/RemoteMessage;Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "remoteMessage",
            "dataResponse"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 390
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v2, "clear_cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->clearCahce()V

    :cond_0
    return-void

    .line 395
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v2, "logout"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 398
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v2, "dashboard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v6, "member_id"

    const/high16 v7, 0x24000000

    const-string/jumbo v8, "template_id_delete"

    const-string v9, "fromNotifications"

    const-string v10, "noti_id"

    if-eqz v0, :cond_3

    .line 399
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v11

    const-class v12, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 400
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 405
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v11, "active_dayz"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 406
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v12, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 407
    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 412
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v11, "active_age"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v12, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeActivity;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 414
    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getActual_age()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setActiveAgeValue(Ljava/lang/String;)V

    .line 419
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getActive_age()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setActiveAgeMultiplyValue(Ljava/lang/String;)V

    .line 420
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 421
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "track_claims"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v12, "wellness_id"

    if-eqz v0, :cond_6

    .line 422
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v13, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-direct {v0, v2, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 423
    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 429
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "policy_details"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 430
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v12, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 431
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getPolicy_number()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v12, "policyNumber"

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 437
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v11, "claim_details"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 438
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "claims_details"

    .line 439
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getClaim_id()Ljava/lang/String;

    move-result-object v2

    const-string v9, "CLAIM_NUMBER"

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "hospital_name"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 447
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v11, "hhs"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 448
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v12, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 449
    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 454
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v11, "health_returns"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 455
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "health_returns"

    .line 456
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 460
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 461
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "track_service_request"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 462
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "track_service_request"

    .line 463
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 468
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v11, "blog"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v11, "redirect_uri"

    const-string/jumbo v13, "url"

    const-string/jumbo v14, "title"

    if-eqz v0, :cond_c

    .line 469
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v12, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "blog"

    .line 470
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getBlog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 475
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 476
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 478
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v15, "device_list"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 479
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "device_list"

    .line 480
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 482
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 485
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 486
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v15, "health_services"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 487
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "health_services"

    .line 488
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 491
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 493
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 494
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "support_landing"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 495
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v6, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 502
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 503
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v15, "claims_landing"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 504
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v6, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 511
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 512
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "wellness_landing"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 513
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "wellness_landing"

    .line 514
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 517
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 519
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 520
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v15, "my_profile"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 521
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "my_profile"

    .line 522
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 528
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "profile_landing"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 529
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "profile_landing"

    .line 530
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 535
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 536
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v15, "raise_request"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 537
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "raise_request"

    .line 538
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 541
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 543
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 544
    :cond_14
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v15, "happiness_buddy"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 545
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v12, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "happiness_buddy"

    .line 546
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getBlog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 548
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "Happiness Buddy"

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 552
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 554
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v15, "happiness_quotient"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 555
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v6, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "happiness_quotient"

    .line 556
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 557
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 563
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v12, "offering_categories"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 564
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "offering_categories"

    .line 565
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 567
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 568
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 569
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 570
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "vas_all_partners"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 571
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "vas_all_partners"

    .line 572
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 577
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "vas_cat_nursing"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 578
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "vas_cat_health_checkup"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 579
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "vas_cat_dental"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 580
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "vas_cat_order_medicine"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 581
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "vas_cat_online_consultation"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_5

    .line 591
    :cond_19
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "vas_medlife"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 592
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "vas_medlife"

    .line 593
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 595
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 597
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 598
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "travel_medical_emergency"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 599
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "travel_medical_emergency"

    .line 600
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 605
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "second_e_openion"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 606
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "second_e_openion"

    .line 607
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 609
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 611
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 612
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v12, "chat_with_doctor"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 613
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "chat_with_doctor"

    .line 614
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 618
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 619
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v12, "chat_with_specialist"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 620
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "chat_with_specialist"

    .line 621
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 626
    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v12, "ask_a_dietician"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_54

    .line 627
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "wellness_ask_dietician"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_4

    .line 634
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "smoking_cessation_program"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 635
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "smoking_cessation_program"

    .line 636
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 641
    :cond_20
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v12, "leaderboard"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 642
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "leaderboard"

    .line 643
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 645
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 647
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 648
    :cond_21
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v12, "refer_friend"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 649
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "refer_friend"

    .line 650
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 654
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 655
    :cond_22
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v12, "my_feeds"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 656
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 657
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 659
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 662
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v12, "my_posts"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 663
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 664
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 666
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 667
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 669
    :cond_24
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v12, "group_list"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 670
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 671
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 673
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 675
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 676
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v12, "all_groups"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 677
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 678
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 680
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 681
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 683
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v12, "cheers_page"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v12, "feed_id"

    if-eqz v0, :cond_27

    .line 684
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 685
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 687
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getFeed_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 691
    :cond_27
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v15, "biometric_toggle"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 692
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Validations;->isSdkVersionSupportedForBiometric()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 693
    invoke-static/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/utils/Validations;->isHardwareSupportedForBiometric(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 694
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getShowBiometricOption()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_0

    .line 702
    :cond_28
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v7, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-direct {v0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 703
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 704
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 705
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 695
    :cond_29
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v11

    const-class v12, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v11, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 696
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 698
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 700
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 708
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v15, "cashless_hospitals"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 709
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 710
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v11, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 711
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "host"

    const-string v9, "hospitals1"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 715
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 716
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 717
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v15, "diagnostic_centres"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v15, "type"

    if-nez v0, :cond_53

    .line 718
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "wellness_diagnostic_center"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_3

    .line 727
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "pharmacies"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 728
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 729
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 730
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 731
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "pharmacies"

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 733
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 734
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 736
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "doctors"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 737
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 738
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 739
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 740
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "doctors"

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 742
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 744
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 745
    :cond_2e
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "therapist"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 746
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 747
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 749
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "therapist"

    .line 750
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getBlog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 752
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 753
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 754
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 756
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirectUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 757
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 759
    :cond_2f
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 760
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 762
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 767
    :cond_30
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 768
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 772
    :cond_31
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "wellness_centres"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 773
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 774
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string/jumbo v2, "wellness_centers"

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 777
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 779
    :cond_32
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "fitness_assessment_centres"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 780
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 781
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 782
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "fitness_assessment"

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 784
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 786
    :cond_33
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "events"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 787
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 788
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 790
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 792
    :cond_34
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "call_a_doctor"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 793
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 794
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 795
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 796
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 797
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 799
    :cond_35
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "call_a_counsellor"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 800
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 801
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 803
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 806
    :cond_36
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "health_tools"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 807
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ehr"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 808
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "fitness_assessment"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_2

    .line 815
    :cond_37
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "earn_activedays_home"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 816
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 817
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 819
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 821
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 822
    :cond_38
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "community_comments"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 823
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 824
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getFeed_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 827
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 828
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 829
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 830
    :cond_39
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "community_report"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 831
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityReportActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 832
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getFeed_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getComment_id()Ljava/lang/String;

    move-result-object v2

    const-string v5, "comment_id"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 836
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 837
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 838
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 839
    :cond_3a
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "community_landing"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 840
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 841
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 843
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 845
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 846
    :cond_3b
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "meditation_audio"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 847
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 848
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 849
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 850
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 851
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 852
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 853
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "profile_completion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 854
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 855
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 857
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 859
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 860
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mindfulness"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 861
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 862
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 864
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 866
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 867
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "visit_dentist"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 868
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 869
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 870
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 871
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/MyDentalPlanActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 872
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 873
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 878
    :cond_3f
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v11, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v5, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 879
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 880
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 881
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 883
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 886
    :cond_40
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v11, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v5, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 887
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 889
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 894
    :cond_41
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "welcome_cure"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 896
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 897
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 898
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v5

    if-eqz v5, :cond_42

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 899
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 900
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 902
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 904
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 906
    :cond_42
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v11, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v5, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 907
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 909
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 911
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 914
    :cond_43
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v11, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v5, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 915
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 916
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 917
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 919
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 921
    :cond_44
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "gym_list"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 922
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 923
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 925
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 926
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 927
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 928
    :cond_45
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "wellbeing_score"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 929
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 930
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 932
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 934
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 935
    :cond_46
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "my_policy"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 936
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 937
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 939
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 941
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 942
    :cond_47
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "add_policy"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 943
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 944
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 945
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 946
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 948
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 949
    :cond_48
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FreemiumFaceScan"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 950
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 951
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 952
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getFaceScanUrl()Ljava/lang/String;

    move-result-object v2

    const-string v5, "faceScanUrl"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 953
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 955
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 957
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 958
    :cond_49
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "pharmEasy"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 959
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/PharmEasyActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 960
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getPharmEasyUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getPharmEasyWebTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 963
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "dha_journey"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 964
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 965
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 967
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 968
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 969
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 970
    :cond_4b
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AktivoChallenges"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 971
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "abhi_chatbot"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 972
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "wellness_homeopathy"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 973
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "policy_renewal"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 974
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AktivoChallenges"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 975
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "learningCenter"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 976
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "physiologicalMarker"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 977
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "nutritionAndFibre"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 978
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "diabetesRiskTest"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 979
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "branch_locator"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    goto/16 :goto_1

    .line 986
    :cond_4c
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string v5, "corporate_benefit"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 987
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 988
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 990
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 991
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 992
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 993
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 995
    :cond_4d
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 996
    :cond_4e
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "zyla"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 997
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 998
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 999
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1000
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1002
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 1003
    :cond_4f
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "wellness_id_generated"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMobile_number()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMobileNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1004
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessDialog(Ljava/lang/Boolean;)V

    .line 1005
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getWellness_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessId(Ljava/lang/String;)V

    .line 1006
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setMembershipId(Ljava/lang/String;)V

    .line 1007
    new-instance v0, Landroid/content/Intent;

    const-string v2, "CreateWellness"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1008
    invoke-static/range {p0 .. p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_6

    .line 1013
    :cond_50
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 1014
    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1015
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1016
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 980
    :cond_51
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 981
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 983
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 984
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 985
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 809
    :cond_52
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 810
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 811
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 812
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 813
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 814
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 719
    :cond_53
    :goto_3
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 720
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 721
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 722
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const-string v2, "diagnostic_centers"

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 724
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 725
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 726
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto/16 :goto_6

    .line 628
    :cond_54
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 629
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 631
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_6

    .line 582
    :cond_55
    :goto_5
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    const-class v5, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    .line 583
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getVasCategoryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 585
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getVasCategoryName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "fromNotificationsVasCategoryName"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    :cond_56
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1022
    :goto_6
    new-instance v2, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 1024
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v3

    .line 1026
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getLarge_image_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 1027
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getLarge_image_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1030
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1036
    :cond_57
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getLarge_icon_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_58

    .line 1038
    :try_start_1
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getLarge_icon_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->get()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_8

    .line 1043
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f080700

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_8
    const-string v5, "notification"

    .line 1047
    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    .line 1050
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getChannel_id()Ljava/lang/String;

    move-result-object v6

    .line 1051
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v9, "android.intent.action.SEND"

    .line 1052
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "android.intent.extra.TEXT"

    const-string v11, "Hey check out my app at: https://play.google.com/store/apps/details?id=com.adityabirlahealth.insurance"

    .line 1053
    invoke-virtual {v7, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "text/plain"

    .line 1055
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    new-instance v7, Landroid/app/NotificationChannel;

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getChannel_id()Ljava/lang/String;

    move-result-object v9

    .line 1059
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getChannel_name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct {v7, v9, v11, v12}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v9, 0x1

    .line 1061
    invoke-virtual {v7, v9}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 1062
    invoke-virtual {v7, v9}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 1063
    invoke-virtual {v7, v9}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 1064
    invoke-virtual {v5, v7}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 1068
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/adityabirlahealth/insurance/Firebase/UninstallReciever;

    invoke-direct {v5, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "notification_cancelled"

    .line 1069
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1070
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v7

    invoke-virtual {v5, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1071
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v7, v8, :cond_59

    .line 1075
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    iget-object v8, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const/high16 v9, 0xc000000

    invoke-static {v1, v7, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 1076
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/high16 v10, 0xc000000

    invoke-static {v8, v9, v5, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    goto :goto_9

    .line 1078
    :cond_59
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v7

    add-int/lit8 v7, v7, 0x2

    iget-object v8, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->intent:Landroid/content/Intent;

    const/high16 v9, 0x8000000

    invoke-static {v1, v7, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    .line 1079
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    const/high16 v10, 0x8000000

    invoke-static {v8, v9, v5, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 1085
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getLarge_image_url()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const v9, 0x7f0806b2

    const-string v10, "active_health_group"

    if-nez v8, :cond_5a

    .line 1087
    :try_start_2
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, v1, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v3, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 1089
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1090
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1091
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1092
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 1093
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1094
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1095
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1096
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getButtonArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080700

    invoke-virtual {v0, v3, v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1097
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getButtonArray()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;->getName()Ljava/lang/String;

    move-result-object v2

    const v8, 0x7f08072e

    invoke-virtual {v0, v8, v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1098
    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1099
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1100
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1101
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->getDeleteIntent(II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1104
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v1, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1105
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, -0x1

    .line 1106
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1107
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 1108
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1109
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1110
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1111
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 1116
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v3

    .line 1122
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    .line 1127
    invoke-virtual {v4, v3, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 1128
    invoke-virtual {v4, v12, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 1129
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception v0

    .line 1133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    .line 1137
    :cond_5a
    :try_start_3
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v1, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1139
    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1140
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1141
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 1142
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1143
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1144
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1145
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getButtonArray()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v7}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1146
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getButtonArray()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ButtonArrayBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1147
    invoke-virtual {v0, v10}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1148
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1149
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->getDeleteIntent(II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1150
    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1151
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 1153
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v1, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 1154
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1155
    invoke-virtual {v2, v10}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 1156
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1157
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1158
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1159
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 1164
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getTemplate_id()I

    move-result v3

    .line 1170
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v4

    .line 1178
    invoke-virtual {v4, v3, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 1179
    invoke-virtual {v4, v12, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 1180
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return-void
.end method


# virtual methods
.method public getDeleteIntent(II)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "template_id",
            "delete_template_id"
        }
    .end annotation

    .line 1191
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/Firebase/CancelNotification;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "notification_markasread"

    .line 1192
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "template_id"

    .line 1193
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "template_id_delete"

    .line 1194
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1195
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt p2, v1, :cond_0

    .line 1196
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    const/high16 v1, 0xc000000

    invoke-static {p2, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    .line 1198
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    const/high16 v1, 0x8000000

    invoke-static {p2, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteMessage"
        }
    .end annotation

    const-string v0, "Notifications"

    const-string v1, "member after : "

    const-string/jumbo v2, "token after : "

    const-string v3, "member before : "

    const-string/jumbo v4, "token before : "

    .line 184
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 185
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 192
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string/jumbo v2, "onReceived Mesaage Called"

    .line 195
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getNotificationInfo(Landroid/os/Bundle;)Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;

    move-result-object v1

    .line 197
    iget-boolean v2, v1, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->fromCleverTap:Z

    if-eqz v2, :cond_1

    .line 199
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;

    invoke-direct {v2}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;-><init>()V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/pushnotification/fcm/CTFcmMessageHandler;->createNotification(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z

    :cond_1
    const-string p1, "CleverTap Notification"

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/NotificationInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 293
    :cond_2
    new-instance v5, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 294
    new-instance v5, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->mPrefHelperPerm:Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 295
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v6

    const-string v7, "mydata"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-class v7, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;

    invoke-virtual {v5, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;

    .line 296
    invoke-direct {p0, p1, v5}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->sendNotification(Lcom/google/firebase/messaging/RemoteMessage;Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;)V

    .line 298
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v6, "NotificationActions"

    .line 299
    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 300
    new-instance v6, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v6}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 301
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-virtual {p1, v7}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 304
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getNotification_id()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 305
    new-instance v7, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v8, "1"

    .line 306
    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setReceived(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 309
    new-instance v6, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 336
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v10

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 337
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v11

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v13

    .line 336
    invoke-static/range {v8 .. v13}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceWithParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v7

    const-class v8, Lcom/adityabirlahealth/insurance/Network/API;

    .line 337
    invoke-virtual {v7, v8}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/Network/API;

    .line 338
    invoke-interface {v7, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v7, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8, v6, v8}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 339
    invoke-interface {p1, v7}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v3, "clear_cache"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 344
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 345
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->clearCahce()V

    goto :goto_2

    .line 349
    :cond_3
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getRedirect_to()Ljava/lang/String;

    move-result-object p1

    const-string v3, "logout"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse;->getParameters()Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/NotificationDataResponse$ParametersBean;->getMember_ID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 351
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->applicationInForeground()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 352
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->logout(Landroid/app/Activity;)V

    .line 353
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserLoggedOutViaNoti(Z)V

    goto :goto_1

    :cond_4
    const-string p1, "foreground_noti"

    const-string v3, "MSG"

    .line 355
    invoke-static {p1, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setUEAnalytics(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v0, "MYFCMLIST"

    const-string v1, "Error parsing FCM message"

    .line 365
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 173
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 174
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushFcmRegistrationId(Ljava/lang/String;Z)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newToken s "

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Firebase/MyFirebaseMessagingService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 177
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setFcmToken(Ljava/lang/String;)V

    return-void
.end method
