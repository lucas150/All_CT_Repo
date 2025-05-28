.class public final Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;
.super Landroid/app/IntentService;
.source "PushFetchedDataServiceII.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0012\u0010\u000c\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0016\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0016\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0012\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019J\u0016\u0010\u001b\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0016\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J.\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u00192\u0008\u0010#\u001a\u0004\u0018\u00010\u0019H\u0002J<\u0010$\u001a\u0008\u0012\u0004\u0012\u00020%0\u00132\u0006\u0010!\u001a\u00020\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\u00192\u0008\u0010&\u001a\u0004\u0018\u00010\u00192\u0008\u0010\'\u001a\u0004\u0018\u00010\u00192\u0008\u0010(\u001a\u0004\u0018\u00010\u0019J\u0008\u0010)\u001a\u00020\tH\u0002J\u0010\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,H\u0003J\u0018\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0019H\u0002J\u0018\u00100\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0019H\u0002J\u0018\u00101\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u0019H\u0002J\u0008\u00102\u001a\u00020\tH\u0002J \u00103\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "deletedCount",
        "",
        "setIsServiceRunning",
        "",
        "value",
        "",
        "onHandleIntent",
        "intent",
        "Landroid/content/Intent;",
        "initiatePushData",
        "stopThisService",
        "sendDataToServer",
        "data",
        "",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
        "deleteDataFromDb",
        "checkForUploadableDatainLocal",
        "setLastSyncDate",
        "localTepmTime",
        "",
        "getCurrentDateTime",
        "sendDataToCloud",
        "sendFailureDataToActivity",
        "getRequestBody",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;",
        "getEventAttribute",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;",
        "type",
        "sourceName",
        "activityType",
        "getEventValues",
        "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;",
        "duration",
        "startTime",
        "endTime",
        "startForeground",
        "createNotificationChannel",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "sendLocalBroadcast",
        "success",
        "msg",
        "sendLocalBroadcastGeneric",
        "sendLocalBroadcastgFit",
        "checkFailureStates",
        "sendErrorDetails",
        "exceptionMessage",
        "exceptionStackTrace",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;

.field private static isServiceRunning:Z


# instance fields
.field private deletedCount:I

.field private final prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->Companion:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    const-class v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public static final synthetic access$checkForUploadableDatainLocal(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->checkForUploadableDatainLocal()V

    return-void
.end method

.method public static final synthetic access$deleteDataFromDb(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Ljava/util/List;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->deleteDataFromDb(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDeletedCount$p(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->deletedCount:I

    return p0
.end method

.method public static final synthetic access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public static final synthetic access$isServiceRunning$cp()Z
    .locals 1

    .line 51
    sget-boolean v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->isServiceRunning:Z

    return v0
.end method

.method public static final synthetic access$sendDataToCloud(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Ljava/util/List;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendDataToCloud(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$sendDataToServer(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Ljava/util/List;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendDataToServer(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$sendErrorDetails(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendFailureDataToActivity(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendFailureDataToActivity()V

    return-void
.end method

.method public static final synthetic access$sendLocalBroadcast(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;ZLjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendLocalBroadcastgFit(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;ZLjava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDeletedCount$p(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->deletedCount:I

    return-void
.end method

.method public static final synthetic access$setLastSyncDate(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->setLastSyncDate(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$stopThisService(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->stopThisService()V

    return-void
.end method

.method private final checkFailureStates()V
    .locals 2

    .line 487
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->stopThisService()V

    const-string v0, "Please check if you have an active internet connection!"

    .line 489
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 490
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->stopThisService()V

    const-string v0, "Unable to sync! Please try again later! - wellness id empty!"

    .line 496
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 497
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    return-void

    .line 501
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->initiatePushData()V

    return-void
.end method

.method private final checkForUploadableDatainLocal()V
    .locals 7

    .line 205
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$checkForUploadableDatainLocal$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createNotificationChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4

    .line 453
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "My Foreground Service"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "my_service_channelid"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 455
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setImportance(I)V

    const/4 v1, 0x0

    .line 456
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 457
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v2
.end method

.method private final deleteDataFromDb(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$deleteDataFromDb$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$deleteDataFromDb$1;-><init>(Ljava/util/List;Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getEventAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;",
            ">;"
        }
    .end annotation

    const-string v0, "shealth"

    .line 317
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 319
    :try_start_0
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v3, "source"

    .line 320
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 321
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 322
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "googlefit"

    .line 324
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 326
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v4, "source name"

    .line 328
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 329
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "calories"

    const-string/jumbo v6, "steps"

    if-eqz v4, :cond_2

    .line 330
    :try_start_1
    invoke-static {p1, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 331
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_1
    invoke-static {p1, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 338
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v0, "validated_flag"

    .line 340
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, "true"

    .line 341
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string v0, "INCOUNTRY"

    .line 344
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string v0, "Y"

    .line 345
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v0, "type"

    .line 348
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 349
    invoke-static {p1, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p1, "walking"

    .line 350
    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 351
    :cond_4
    invoke-static {p1, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 352
    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 354
    :cond_5
    :goto_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 361
    check-cast v1, Ljava/util/List;

    return-object v1

    :catch_0
    move-exception p1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "getEventAttribute"

    .line 357
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStacktraceAsString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    throw p1
.end method

.method private final getRequestBody(Ljava/util/List;)Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;)",
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 284
    new-instance v4, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;-><init>()V

    .line 286
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getSourceName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getSourceName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "fakesync"

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 287
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    const/16 v6, 0x1e

    .line 288
    invoke-static {v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getRandomString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setTxnRefNumber(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventDate(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "steps"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "ED-Step_Event"

    .line 291
    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventCode(Ljava/lang/String;)V

    goto :goto_1

    .line 292
    :cond_0
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "calories"

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "ED-Calorie_Event"

    .line 293
    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v6, ""

    .line 295
    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventCode(Ljava/lang/String;)V

    .line 297
    :goto_1
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getSourceName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v6, v7, v8}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->getEventAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventAttributes(Ljava/util/List;)V

    .line 298
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v6, "getType(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 299
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getDuration()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getStartTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getEndTime()Ljava/lang/String;

    move-result-object v12

    move-object v7, p0

    .line 298
    invoke-virtual/range {v7 .. v12}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->getEventValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventValues(Ljava/util/List;)V

    .line 300
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 303
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 310
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object p1

    .line 311
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getRefreshClicked()Z

    move-result v1

    .line 308
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;

    const-string v3, "ES-DIGITAL"

    .line 312
    check-cast v0, Ljava/util/List;

    .line 308
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2
.end method

.method private final initiatePushData()V
    .locals 7

    :try_start_0
    const-string v0, "Service II : Initiating Push"

    .line 76
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$initiatePushData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$initiatePushData$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final sendDataToCloud(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->initiatePushData()V

    return-void
.end method

.method private final sendDataToServer(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "Please check if you have an active internet connection!"

    const/4 v2, 0x0

    .line 118
    :try_start_0
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->stopThisService()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "Service II : No Internet Connection "

    .line 121
    invoke-static {v3}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 123
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v3, 0x0

    .line 125
    invoke-direct {p0, v3, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 126
    invoke-direct {p0, v3, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    const-string v1, "GoogleFitSyncServerService"

    const-string v3, "No Internet"

    .line 127
    invoke-static {v1, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;

    const-string v3, "gs_no_internet"

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v1, v3, v0, v0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 131
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createActivDayzUrl()Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 134
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->getRequestBody(Ljava/util/List;)Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII$sendDataToServer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object p1, v10

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v9

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 184
    :catch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "gs_onComplete Exception"

    invoke-virtual {p1, v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGoogleFitEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 179
    :catch_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "gs_onComplete OutOfMemoryError"

    invoke-virtual {p1, v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGoogleFitEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    :goto_1
    return-void
.end method

.method private final sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final sendErrorDetails$lambda$0(ZLcom/adityabirlahealth/insurance/models/GenericResponse;)V
    .locals 0

    return-void
.end method

.method private final sendFailureDataToActivity()V
    .locals 2

    const-string v0, "Result"

    const-string v1, "Failure"

    .line 271
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    .line 273
    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 274
    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    const-string v0, "gs_api_failed"

    const-string v1, ""

    .line 275
    invoke-direct {p0, v0, v1, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendLocalBroadcast(ZLjava/lang/String;)V
    .locals 2

    .line 462
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GFIT_HELP_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 463
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 464
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final sendLocalBroadcastGeneric(ZLjava/lang/String;)V
    .locals 2

    .line 469
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_GEN_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 470
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 471
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final sendLocalBroadcastgFit(ZLjava/lang/String;)V
    .locals 2

    .line 476
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 477
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 478
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 480
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->setIsServiceRunning(Z)V

    return-void
.end method

.method private final setLastSyncDate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPushApiDateTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final startForeground()V
    .locals 5

    const-string/jumbo v0, "zzz"

    const-string v1, "ad pUSHEDdataService startForeground"

    .line 426
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    .line 427
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 428
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->createNotificationChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    .line 429
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 430
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/high16 v2, 0x7f0f0000

    .line 431
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Activ Health"

    .line 432
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v2, "Syncing your steps..."

    .line 433
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 434
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const-string v3, "service"

    .line 435
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 436
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    .line 442
    invoke-virtual {p0, v2, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method

.method private final stopThisService()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    sput-boolean v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 110
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    .line 111
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->setIsServiceRunning(Z)V

    const/4 v0, 0x1

    .line 112
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->stopForeground(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->stopSelf()V

    return-void
.end method


# virtual methods
.method public final getCurrentDateTime()Ljava/lang/String;
    .locals 5

    const-string v0, "dateFormat"

    const-string v1, ""

    .line 251
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd hh:mm:ss a"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v2, Ljava/text/DateFormat;

    .line 252
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GMT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "GMT+5:30"

    .line 253
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 255
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 256
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 257
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "gs_getcurrent"

    .line 260
    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getStacktraceAsString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final getEventValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
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
            "Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "steps"

    const-string v1, ""

    const-string/jumbo v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 368
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "distance"

    const-string v6, "calories"

    if-eqz v4, :cond_0

    .line 369
    :try_start_1
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 370
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 372
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 375
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 377
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "floor"

    .line 378
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 381
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "elevation"

    .line 382
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 385
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 386
    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_0
    invoke-static {p1, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 389
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 390
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    const-string v0, "0"

    .line 391
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 393
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/16 p1, 0x3c

    int-to-double v3, p1

    mul-double/2addr v0, v3

    const/16 p1, 0x3e8

    int-to-double v3, p1

    mul-double/2addr v0, v3

    double-to-long v0, v0

    .line 395
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string v3, "duration"

    .line 396
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_1
    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 402
    :goto_0
    move-object p3, v2

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 405
    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 407
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string/jumbo p2, "startTime"

    .line 409
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1, p4}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 411
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "endTime"

    .line 412
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1, p5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 416
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "getEventValues"

    .line 417
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 418
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "getStacktraceAsString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    throw p1
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->startForeground()V

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->setIsServiceRunning(Z)V

    .line 71
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->checkFailureStates()V

    return-void
.end method

.method public final setIsServiceRunning(Z)V
    .locals 0

    .line 65
    sput-boolean p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;->isServiceRunning:Z

    return-void
.end method
