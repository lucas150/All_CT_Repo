.class public Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;
.super Landroid/app/Service;
.source "SHealthSyncDataService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SHealthSyncDataService"


# instance fields
.field private isSelectedDate:Z

.field localTepmTime:Ljava/lang/String;

.field private final mConnectionListener:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

.field private mReporter:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

.field private final mStepCountObserver:Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;

.field private mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

.field private memberId:Ljava/lang/String;

.field private prefManager:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private selectedEndDate:Ljava/lang/String;

.field private selectedStartDate:Ljava/lang/String;

.field private syncEndDate:Ljava/lang/String;

.field private syncEndDateLong:J

.field private syncStartDate:Ljava/lang/String;

.field private syncStartDateLong:J


# direct methods
.method public static synthetic $r8$lambda$ZpN4e43s0osAzO8w8-4fcMMNNHc(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;ZLcom/adityabirlahealth/insurance/models/LastSyncResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->lambda$getLastSyncDateFromServer$0(ZLcom/adityabirlahealth/insurance/models/LastSyncResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j0fvit0Ys7CdWLuEISyC_JWuxdA(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;ZLcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->lambda$sendDataToServer$2(ZLcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisSelectedDate(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->isSelectedDate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmReporter(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)Lcom/adityabirlahealth/insurance/shealth/StepCountReader;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->mReporter:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsyncEndDateLong(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)J
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDateLong:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetsyncStartDateLong(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)J
    .locals 2

    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDateLong:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$maddDataInLocalDb(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->addDataInLocalDb(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendLocalBroadcast(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;ZLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->sendLocalBroadcast(ZLjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, ""

    .line 68
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDate:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->selectedStartDate:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->selectedEndDate:Ljava/lang/String;

    const/4 v1, 0x0

    .line 74
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->isSelectedDate:Z

    .line 344
    new-instance v1, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$1;-><init>(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->mConnectionListener:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    .line 372
    new-instance v1, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$2;-><init>(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->mStepCountObserver:Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;

    .line 444
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->localTepmTime:Ljava/lang/String;

    return-void
.end method

.method private addDataInLocalDb(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
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

    .line 410
    new-instance v0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkGetLastSyncTimeCalled()Ljava/lang/Boolean;
    .locals 5

    const-string/jumbo v0, "zzz"

    const-string v1, "lastSyncApiCacheDate = "

    const-string v2, "getTodayDate = "

    const/4 v3, 0x0

    .line 304
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 306
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getTodayDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->prefManager:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLastSyncApiCacheDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getTodayDate()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->prefManager:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLastSyncApiCacheDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 309
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 314
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkGetLastSyncTimeCalled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
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

    .line 156
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "my_service_channelid"

    const-string v2, "My Foreground Service"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 158
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setImportance(I)V

    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v1
.end method

.method private getLastSyncDateFromServer()V
    .locals 4

    const/4 v0, 0x0

    .line 188
    :try_start_0
    new-instance v1, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)V

    .line 242
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->prefManager:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 243
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/adityabirlahealth/insurance/Network/API;->getLasySyncDateNewSHealth(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v0, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 244
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "Error gt : Could not fetch last sync date from server!"

    .line 251
    invoke-direct {p0, v0, v1, v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->sendLocalBroadcast(ZLjava/lang/String;Z)V

    return-void
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
            "Lcom/adityabirlahealth/insurance/shealth/DataModel;",
            ">;)",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 509
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;-><init>()V

    .line 510
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->prefManager:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->setWellnesID(Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->prefManager:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getRefreshClicked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->setRefreshClick(Z)V

    const-string v1, "ES-DIGITAL"

    .line 512
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->setPartnerCode(Ljava/lang/String;)V

    .line 513
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 515
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 516
    new-instance v3, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;-><init>()V

    .line 517
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/shealth/DataModel;

    const/16 v5, 0x1e

    .line 518
    invoke-static {v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getRandomString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setTxnRefNumber(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/shealth/DataModel;->getDataDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventDate(Ljava/lang/String;)V

    .line 520
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/shealth/DataModel;->getType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "steps"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "ED-Step_Event"

    .line 521
    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventCode(Ljava/lang/String;)V

    goto :goto_1

    .line 522
    :cond_0
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/shealth/DataModel;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "calories"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "ED-Calorie_Event"

    .line 523
    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventCode(Ljava/lang/String;)V

    .line 527
    :cond_1
    :goto_1
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/shealth/DataModel;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/shealth/DataModel;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/shealth/DataModel;->getSourceName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/shealth/DataModel;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/shealth/DataModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v5, v6, v7}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getEventAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventAttributes(Ljava/util/List;)V

    .line 528
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/shealth/DataModel;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/shealth/DataModel;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 529
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/shealth/DataModel;->getDuration()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/shealth/DataModel;->getStartTime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/shealth/DataModel;->getEndTime()Ljava/lang/String;

    move-result-object v11

    move-object v6, p0

    .line 528
    invoke-virtual/range {v6 .. v11}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getEventValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean;->setEventValues(Ljava/util/List;)V

    .line 530
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 533
    :cond_2
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;->setEvents(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 535
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 536
    throw p1
.end method

.method private getSyncStartDateFromLocal()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->prefManager:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertStringToLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDateLong:J

    return-void
.end method

.method private getTodayDate()Ljava/lang/String;
    .locals 3

    .line 320
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 321
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 322
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$addDataInLocalDb$1(Ljava/util/List;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "zzz"

    const-string v1, "ad SHealthSyncDataService addDataInLocalDb"

    .line 412
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->getGoogleFitSyncData()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/GoogleFitSyncDao;->insertAll(Ljava/util/List;)V

    const-string p0, "Final Data : "

    const-string v0, "Done "

    .line 414
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 418
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "addDataInLocalDb"

    .line 419
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$getLastSyncDateFromServer$0(ZLcom/adityabirlahealth/insurance/models/LastSyncResponseModel;)V
    .locals 8

    const-string v0, "setOneDayPlusDate = "

    const-string/jumbo v1, "syncEndDate = "

    const-string/jumbo v2, "syncStartDate = "

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 195
    :try_start_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string/jumbo v5, "zzz"

    if-ne v3, v4, :cond_5

    :try_start_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 210
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->getNextSyncFrom()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    .line 211
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->getServerTime()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDate:Ljava/lang/String;

    .line 213
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->selectedStartDate:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v6, ""

    if-eq v3, v6, :cond_2

    .line 214
    invoke-static {v3}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertStringToLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDateLong:J

    .line 215
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->selectedEndDate:Ljava/lang/String;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertStringToLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDateLong:J

    .line 216
    iput-boolean v4, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->isSelectedDate:Z

    goto :goto_0

    .line 218
    :cond_2
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertStringToLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDateLong:J

    .line 219
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDate:Ljava/lang/String;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertStringToLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDateLong:J

    .line 222
    :goto_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 223
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getSyncStartDateFromLocal()V

    .line 226
    :cond_3
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 227
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->init()V

    .line 230
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDate:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->prefManager:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getTodayDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setLastSyncApiCacheDate(Ljava/lang/String;)V

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getTodayDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addGetLastSyncTime(Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;)Z

    goto :goto_3

    .line 196
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getSyncStartDateFromLocal()V

    .line 197
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 198
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->init()V

    goto :goto_2

    .line 200
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->stopSelf()V

    const-string p2, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    .line 201
    invoke-direct {p0, p1, p2, p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->sendLocalBroadcast(ZLjava/lang/String;Z)V

    const-string p2, "ad SHealthSyncDataService getLasySyncDateNewSHealth false"

    .line 205
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception p2

    .line 237
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "Error ed : Could not fetch last sync date from server!"

    .line 238
    invoke-direct {p0, p1, p2, p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->sendLocalBroadcast(ZLjava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$sendDataToServer$2(ZLcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;)V
    .locals 2

    const-string v0, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 463
    invoke-direct {p0, v1, v0, v1}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->sendLocalBroadcast(ZLjava/lang/String;Z)V

    return-void

    .line 471
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;->getStatusCode()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    .line 475
    invoke-direct {p0, v1, v0, v1}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->sendLocalBroadcast(ZLjava/lang/String;Z)V

    return-void

    :cond_1
    const-string p1, "Syncing was successful! It will take few minutes for your data to reflect!"

    .line 479
    invoke-direct {p0, p2, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->sendLocalBroadcast(ZLjava/lang/String;Z)V

    .line 480
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->prefManager:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->localTepmTime:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPushApiDateTime(Ljava/lang/String;)V

    return-void
.end method

.method private sendLocalBroadcast(ZLjava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "success",
            "msg",
            "isSHSynched"
        }
    .end annotation

    .line 650
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 651
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "IsSHealthSynched"

    .line 652
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 653
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private setLastSyncTimeFromCache()V
    .locals 9

    const-string/jumbo v0, "syncEndDate = "

    const-string/jumbo v1, "syncStartDate = "

    .line 258
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLastSyncTime()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;

    move-result-object v2

    const/4 v3, 0x0

    .line 260
    :try_start_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getCode()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    const-string/jumbo v6, "zzz"

    if-ne v4, v5, :cond_4

    :try_start_1
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 275
    :cond_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->getNextSyncFrom()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    .line 276
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->getServerTime()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDate:Ljava/lang/String;

    .line 278
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->selectedStartDate:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v4, ""

    if-eq v2, v4, :cond_1

    .line 279
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertStringToLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDateLong:J

    .line 280
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->selectedEndDate:Ljava/lang/String;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertStringToLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDateLong:J

    .line 281
    iput-boolean v5, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->isSelectedDate:Z

    goto :goto_0

    .line 283
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertStringToLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDateLong:J

    .line 284
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDate:Ljava/lang/String;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertStringToLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDateLong:J

    .line 287
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getSyncStartDateFromLocal()V

    .line 291
    :cond_2
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 292
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->init()V

    .line 294
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setLastSyncTimeFromCache SH"

    .line 296
    invoke-static {v6, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 261
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getSyncStartDateFromLocal()V

    .line 262
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncStartDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 263
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->init()V

    goto :goto_2

    .line 265
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->stopSelf()V

    const-string v0, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    .line 266
    invoke-direct {p0, v3, v0, v3}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->sendLocalBroadcast(ZLjava/lang/String;Z)V

    const-string v0, "ad SHealthSyncDataService getLasySyncDateNewSHealth false"

    .line 270
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Error ed : Could not fetch last sync date from server!"

    .line 299
    invoke-direct {p0, v3, v0, v3}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->sendLocalBroadcast(ZLjava/lang/String;Z)V

    :goto_3
    return-void
.end method

.method private startForeground()V
    .locals 5

    const-string/jumbo v0, "zzz"

    const-string v1, "ad SHealthSYncDataService startForeground"

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    .line 124
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 125
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->createNotificationChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p0, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/high16 v2, 0x7f0f0000

    .line 128
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Activ Health"

    .line 129
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Syncing your steps..."

    .line 130
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 131
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 132
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, "service"

    .line 134
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 140
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    .line 142
    invoke-virtual {p0, v2, v1, v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public getCurrentDateTime()Ljava/lang/String;
    .locals 3

    .line 497
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd hh:mm:ss a"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 498
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 499
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getDate(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const-string v0, "UTC"

    .line 425
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    .line 428
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "currentDate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "currentDateWithoutTime"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    const/4 v1, 0x0

    .line 434
    invoke-virtual {v0, p1, v1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 435
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->clear(I)V

    const/16 p1, 0xd

    .line 436
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->clear(I)V

    const/16 p1, 0xe

    .line 437
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->clear(I)V

    .line 438
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
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

    const-string/jumbo v0, "steps"

    const-string v1, "SHealth"

    .line 542
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 544
    :try_start_0
    new-instance v3, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v4, "source"

    .line 545
    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 546
    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 547
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v3, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v4, "source name"

    .line 549
    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 550
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "calories"

    if-eqz v4, :cond_0

    .line 551
    :try_start_1
    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    invoke-virtual {v3, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 555
    :cond_1
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance p2, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v1, "validated_flag"

    .line 557
    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string/jumbo v1, "true"

    .line 558
    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 559
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    new-instance p2, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string v1, "INCOUNTRY"

    .line 561
    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string v1, "Y"

    .line 562
    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 563
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    new-instance p2, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v1, "type"

    .line 565
    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 566
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "walking"

    .line 567
    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 568
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 569
    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 571
    :cond_3
    :goto_1
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 573
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 574
    throw p1
.end method

.method public getEventValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
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

    .line 583
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 584
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "distance"

    const-string v4, "calories"

    const-string v5, "0"

    if-eqz v2, :cond_0

    .line 586
    :try_start_1
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 587
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 588
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 589
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 592
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 593
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 596
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "floor"

    .line 597
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 601
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "elevation"

    .line 602
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 606
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 607
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 608
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 610
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 612
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 613
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 614
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 617
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 618
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v5, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v5

    double-to-long v2, v2

    .line 619
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string v0, "duration"

    .line 620
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    .line 622
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :cond_1
    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 627
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    .line 630
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 631
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 632
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string/jumbo p2, "startTime"

    .line 634
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 635
    invoke-virtual {p1, p4}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 637
    new-instance p1, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "endTime"

    .line 638
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 639
    invoke-virtual {p1, p5}, Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    return-object v1

    :catch_0
    move-exception p1

    .line 643
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 644
    throw p1
.end method

.method public init()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "currentDate"

    .line 166
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getDate(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->syncEndDateLong:J

    .line 178
    :cond_0
    new-instance v0, Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->mConnectionListener:Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/healthdata/HealthDataStore$ConnectionListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    .line 181
    invoke-virtual {v0}, Lcom/samsung/android/sdk/healthdata/HealthDataStore;->connectService()V

    .line 182
    new-instance v0, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->mStore:Lcom/samsung/android/sdk/healthdata/HealthDataStore;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->mStepCountObserver:Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/shealth/StepCountReader;-><init>(Lcom/samsung/android/sdk/healthdata/HealthDataStore;Lcom/adityabirlahealth/insurance/shealth/StepCountReader$StepCountObserver;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->mReporter:Lcom/adityabirlahealth/insurance/shealth/StepCountReader;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    const-string p2, "On Command"

    const-string p3, "SmartWatchConnect"

    .line 80
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->prefManager:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 83
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->memberId:Ljava/lang/String;

    .line 85
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const-string p2, "MemberId"

    .line 86
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->stopSelf()V

    .line 88
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->stopForeground(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p2, "selected_start_date"

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->selectedStartDate:Ljava/lang/String;

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "selectedDate: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->selectedStartDate:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "zzz"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "selected_end_date"

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->selectedEndDate:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    .line 100
    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "No Internet"

    .line 101
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "Please check if you have an active internet connection!"

    const/4 p2, 0x0

    .line 102
    invoke-direct {p0, p2, p1, p2}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->sendLocalBroadcast(ZLjava/lang/String;Z)V

    .line 104
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->stopForeground(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->stopSelf()V

    .line 108
    :cond_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->startForeground()V

    .line 109
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->checkGetLastSyncTimeCalled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 110
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLastSyncTime()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 111
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->setLastSyncTimeFromCache()V

    goto :goto_0

    .line 114
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getLastSyncDateFromServer()V

    :cond_4
    :goto_0
    return v0
.end method

.method public sendDataToServer(Ljava/util/List;)V
    .locals 4
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
            "Lcom/adityabirlahealth/insurance/shealth/DataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "push req list: "

    const/4 v1, 0x0

    .line 447
    invoke-static {p0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "SHealthSyncDataService"

    const-string v0, "No Internet"

    .line 448
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 452
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getCurrentDateTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->localTepmTime:Ljava/lang/String;

    .line 453
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;->getRequestModel(Ljava/util/List;)Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;

    move-result-object v1

    const-string/jumbo v2, "zzz"

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    new-instance p1, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/shealth/SHealthSyncDataService;)V

    .line 483
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 484
    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/Network/API;->activityData(Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;)Lio/reactivex/Observable;

    move-result-object v0

    .line 485
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 486
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 487
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 490
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
