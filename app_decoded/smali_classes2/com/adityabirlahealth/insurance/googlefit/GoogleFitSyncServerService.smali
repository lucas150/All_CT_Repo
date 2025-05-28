.class public Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;
.super Landroid/app/IntentService;
.source "GoogleFitSyncServerService.java"


# static fields
.field public static iAmAlreadyRunning:Z = false


# instance fields
.field private googleFitSyncDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

.field localTepmTime:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private refreshClicked:Z

.field private wellnessId:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$J6sq6bOldDLIqls0P6v5ENxoq-4(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;Ljava/util/List;ZLcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->lambda$sendDataToServer$1(Ljava/util/List;ZLcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h0atYTqSSj8pBD2q4VcAjXdIHLY(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;)V
    .locals 0

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->lambda$syncLocalDataWithServer$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GoogleFit"

    .line 57
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    .line 176
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->localTepmTime:Ljava/lang/String;

    return-void
.end method

.method private checkForUploadableDatainLocal()V
    .locals 3

    const-string v0, "Syncing was successful! It will take few minutes for your data to reflect!"

    const/4 v1, 0x0

    .line 362
    :try_start_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->googleFitSyncDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    invoke-interface {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;->getDataToUploadById()Ljava/util/List;

    move-result-object v2

    .line 366
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->syncLocalDataWithServer()V

    goto :goto_0

    .line 370
    :cond_0
    sput-boolean v1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    .line 371
    sput-boolean v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 372
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    .line 373
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->localTepmTime:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->setLastSyncDate(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 374
    invoke-direct {p0, v2, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 375
    invoke-direct {p0, v2, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcastgFit(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 379
    sput-boolean v1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    .line 380
    sput-boolean v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 381
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    .line 382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "gs_hh_try_catch"

    .line 383
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private createNotificationChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationManager"
        }
    .end annotation

    .line 410
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "my_service_channelid"

    const-string v2, "My Foreground Service"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 412
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setImportance(I)V

    const/4 v2, 0x0

    .line 413
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 414
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v1
.end method

.method private getRequestModel(Ljava/util/List;)Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;)",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 450
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;-><init>()V

    .line 451
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->wellnessId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->setWellnesID(Ljava/lang/String;)V

    .line 452
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->refreshClicked:Z

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->setRefreshClick(Z)V

    const-string v1, "ES-DIGITAL"

    .line 453
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->setPartnerCode(Ljava/lang/String;)V

    .line 454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 456
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 457
    new-instance v3, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;-><init>()V

    .line 459
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getSourceName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fakesync"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 460
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    const/16 v5, 0x1e

    .line 461
    invoke-static {v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getRandomString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setTxnRefNumber(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventDate(Ljava/lang/String;)V

    .line 463
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "steps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ED-Step_Event"

    .line 464
    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventCode(Ljava/lang/String;)V

    goto :goto_1

    .line 465
    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "calories"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ED-Calorie_Event"

    .line 466
    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 468
    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventCode(Ljava/lang/String;)V

    .line 470
    :goto_1
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getSourceName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->getEventAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventAttributes(Ljava/util/List;)V

    .line 471
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 472
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getDuration()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getStartTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getEndTime()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    .line 471
    invoke-virtual/range {v6 .. v11}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->getEventValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventValues(Ljava/util/List;)V

    .line 473
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 477
    :cond_3
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->setEvents(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "getRequestModel"

    .line 484
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    throw p1
.end method

.method private synthetic lambda$sendDataToServer$1(Ljava/util/List;ZLcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;)V
    .locals 4

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->stopForeground(Z)V

    const-string v1, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 240
    sput-boolean v3, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    .line 241
    sput-boolean v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 242
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    .line 244
    invoke-direct {p0, v3, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 245
    invoke-direct {p0, v3, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    const-string p1, "gs_api_failed"

    .line 253
    invoke-direct {p0, p1, v2, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;->getStatusCode()I

    move-result p2

    if-eq p2, v0, :cond_1

    .line 259
    sput-boolean v3, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    .line 260
    sput-boolean v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 261
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    .line 263
    invoke-direct {p0, v3, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 264
    invoke-direct {p0, v3, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    return-void

    .line 276
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    const-string p3, "gs_onComplete"

    invoke-virtual {p2, p3, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGoogleFitEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 277
    invoke-direct {p0, p3, v2, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->googleFitSyncDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;->deleteByIds(Ljava/util/List;)V

    .line 279
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->checkForUploadableDatainLocal()V

    return-void
.end method

.method private static synthetic lambda$sendErrorDetails$2(ZLcom/adityabirlahealth/insurance/models/GenericResponse;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$syncLocalDataWithServer$0()V
    .locals 9

    const-string/jumbo v0, "zzz"

    const-string v1, "GoogleFitSyncServerService syncLocalDataWithServer prefHelper.setLastSyncActivDayz: "

    const-string v2, "gs_googleFitSyncDataList_zero_"

    const-string v3, "ad GoogleFitSyncServerService syncLocalDataWithServer "

    const/4 v4, 0x0

    .line 113
    :try_start_0
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->googleFitSyncDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    invoke-interface {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;->getDataToUploadById()Ljava/util/List;

    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_0

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    sput-boolean v7, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    const-string/jumbo v2, "syncLocalDataWithServer"

    const-string v3, "UpdateDone"

    .line 121
    invoke-static {v2, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 131
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "dd MMM yyyy"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 132
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "hh:mm a"

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 134
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " at "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastSyncActivDayz(Ljava/lang/String;)V

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLastSyncActivDayz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendDataToServer(Ljava/util/List;)V

    goto :goto_0

    .line 146
    :cond_0
    sput-boolean v4, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    .line 147
    sput-boolean v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v7}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    sput-boolean v4, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    .line 155
    sput-boolean v4, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 156
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gs_bb_try_catch"

    invoke-direct {p0, v3, v1, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "exceptionMessage",
            "exceptionStackTrace"
        }
    .end annotation

    return-void
.end method

.method private sendLocalBroadcast(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "msg"
        }
    .end annotation

    .line 419
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GFIT_HELP_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 420
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 421
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 423
    sput-boolean p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    .line 424
    sput-boolean p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 425
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    return-void
.end method

.method private sendLocalBroadcastGeneric(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "msg"
        }
    .end annotation

    .line 431
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_GEN_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 432
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 433
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendLocalBroadcastgFit(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "msg"
        }
    .end annotation

    .line 439
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 440
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 441
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 442
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 443
    sput-boolean p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    return-void
.end method

.method private startForeground()V
    .locals 3

    const-string/jumbo v0, "zzz"

    const-string v1, "ad GoogleFitSyncServerService startForeground"

    .line 391
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    .line 392
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 393
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->createNotificationChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 395
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    .line 396
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Activ Health"

    .line 397
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Syncing your steps..."

    .line 398
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 399
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "service"

    .line 400
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 403
    invoke-virtual {p0, v1, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method private declared-synchronized syncLocalDataWithServer()V
    .locals 3

    monitor-enter p0

    .line 106
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 165
    :try_start_1
    sput-boolean v1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    .line 166
    sput-boolean v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 167
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    const/4 v1, 0x1

    .line 168
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->stopForeground(Z)V

    const-string v1, "gs_cc_try_catch"

    const/4 v2, 0x0

    .line 170
    invoke-direct {p0, v1, v2, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gs_cc_try_catch"

    .line 171
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getCurrentDateTime()Ljava/lang/String;
    .locals 5

    const-string v0, "dateFormat"

    const-string v1, ""

    .line 334
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd hh:mm:ss a"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 335
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GMT"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "GMT+5:30"

    .line 336
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 338
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 339
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 340
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "gs_getcurrent"

    .line 353
    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public getEventAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "sourceName",
            "activityType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "shealth"

    .line 564
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    :try_start_0
    new-instance v2, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v3, "source"

    .line 567
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 573
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 574
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "googlefit"

    .line 576
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 579
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    new-instance v2, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v3, "source name"

    .line 581
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 582
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "calories"

    const-string/jumbo v5, "steps"

    if-eqz v3, :cond_2

    .line 583
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 584
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 585
    :cond_1
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 586
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 589
    :cond_2
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 596
    :cond_3
    :goto_1
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 604
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    new-instance p2, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v0, "validated_flag"

    .line 606
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, "true"

    .line 607
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 608
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    new-instance p2, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string v0, "INCOUNTRY"

    .line 610
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string v0, "Y"

    .line 611
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 612
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    new-instance p2, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v0, "type"

    .line 614
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 615
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p1, "walking"

    .line 616
    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 617
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 618
    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 620
    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 622
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "getEventAttribute"

    .line 623
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 624
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    throw p1
.end method

.method public getEventValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "value",
            "duration",
            "startTime",
            "endTime"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string/jumbo v0, "steps"

    const-string v1, ""

    .line 496
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "distance"

    const-string v5, "calories"

    if-eqz v3, :cond_0

    .line 499
    :try_start_1
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 500
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 502
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 505
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 506
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 509
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "floor"

    .line 510
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 514
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "elevation"

    .line 515
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 516
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 519
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 520
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 523
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 525
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 526
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    const-string v0, "0"

    .line 527
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 530
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v3

    double-to-long v0, v0

    .line 532
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string v3, "duration"

    .line 533
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 535
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 540
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 543
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 544
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 545
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string/jumbo p2, "startTime"

    .line 547
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 548
    invoke-virtual {p1, p4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 550
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "endTime"

    .line 551
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1, p5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "getEventValues"

    .line 556
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p2, p3, p4}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    throw p1
.end method

.method public onCreate()V
    .locals 3

    const/4 v0, 0x0

    .line 64
    sput-boolean v0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    .line 66
    :try_start_0
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "onCreate,gfitS"

    .line 69
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCreate"

    invoke-direct {p0, v2, v1, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->stopSelf()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 77
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->startForeground()V

    const/4 p1, 0x1

    .line 84
    sput-boolean p1, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    .line 85
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 86
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->wellnessId:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getRefreshClicked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->refreshClicked:Z

    .line 89
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->getGoogleFitSyncData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->googleFitSyncDao:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->wellnessId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "Unable to sync! Please try again later! - wellness id empty!"

    .line 92
    invoke-direct {p0, v0, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 93
    invoke-direct {p0, v0, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    const-string v0, "gs_wellness_empty"

    .line 94
    invoke-direct {p0, v0, v1, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->stopForeground(Z)V

    return-void

    :cond_0
    const-string v0, "service called"

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcastGeneric(ZLjava/lang/String;)V

    .line 100
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->syncLocalDataWithServer()V

    const-string p1, "gs_onHandleIntent"

    .line 101
    invoke-direct {p0, p1, v1, v1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendDataToServer(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 181
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 182
    sput-boolean v3, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->iAmAlreadyRunning:Z

    .line 183
    sput-boolean v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    const-string p1, "Please check if you have an active internet connection!"

    .line 185
    invoke-direct {p0, v3, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 186
    invoke-direct {p0, v3, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    const-string p1, "GoogleFitSyncServerService"

    const-string v1, "No Internet"

    .line 187
    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "gs_no_internet"

    .line 189
    invoke-direct {p0, p1, v0, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->stopForeground(Z)V

    return-void

    .line 197
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->localTepmTime:Ljava/lang/String;

    .line 198
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->getRequestModel(Ljava/util/List;)Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;

    move-result-object v1

    .line 200
    new-instance v4, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;Ljava/util/List;)V

    .line 292
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 293
    invoke-interface {p1, v1}, Lcom/adityabirlahealth/insurance/Network/API;->activityDataRetro(Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v1, p0, v3, v4, v3}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 294
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    const-string p1, "gs_send_data"

    const-string v1, "push api called"

    .line 305
    invoke-direct {p0, p1, v1, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Error: mn - Unable to sync! Please try again later!"

    .line 310
    invoke-direct {p0, v3, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 311
    invoke-direct {p0, v3, v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    .line 312
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->stopForeground(Z)V

    const-string v0, "gs_mn_try_catch"

    .line 314
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLastSyncDate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitSyncServerService;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPushApiDateTime(Ljava/lang/String;)V

    return-void
.end method
