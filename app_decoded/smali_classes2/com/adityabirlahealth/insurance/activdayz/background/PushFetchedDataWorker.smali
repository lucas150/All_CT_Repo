.class public final Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;
.super Landroidx/work/Worker;
.source "PushFetchedDataWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 =2\u00020\u0001:\u0001=B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0002J\u0008\u0010\u001a\u001a\u00020\u0013H\u0002J\u0016\u0010\u001b\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0016\u0010\u001f\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0008\u0010 \u001a\u00020\u0013H\u0002J\u0012\u0010!\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010#\u001a\u0004\u0018\u00010\u0011J\u0016\u0010$\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0008\u0010%\u001a\u00020\u0013H\u0002J\u0016\u0010&\u001a\u00020\'2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J.\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u001d2\u0008\u0010*\u001a\u0004\u0018\u00010\u00112\u0008\u0010+\u001a\u0004\u0018\u00010\u00112\u0008\u0010,\u001a\u0004\u0018\u00010\u0011H\u0002J<\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\u001d2\u0006\u0010*\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\u00112\u0008\u00100\u001a\u0004\u0018\u00010\u00112\u0008\u00101\u001a\u0004\u0018\u00010\u0011J\u0008\u00102\u001a\u00020\u0013H\u0002J\u0010\u00103\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0003J\u0018\u00104\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0011H\u0002J\u0018\u00107\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0011H\u0002J\u0018\u00108\u001a\u00020\u00132\u0006\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0011H\u0002J\u0008\u00109\u001a\u00020\u0013H\u0002J \u0010:\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;",
        "Landroidx/work/Worker;",
        "cxt",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "deletedCount",
        "",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "getNotificationManager",
        "()Landroid/app/NotificationManager;",
        "TAG",
        "",
        "setIsServiceRunning",
        "",
        "value",
        "",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "onStopped",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$Companion;

.field private static isServiceRunning:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cxt:Landroid/content/Context;

.field private deletedCount:I

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$f1graPEBsX2AmXS4hE02MfkcgM8(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->stopThisService$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->Companion:Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "cxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->cxt:Landroid/content/Context;

    .line 55
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string p2, "notification"

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->notificationManager:Landroid/app/NotificationManager;

    const-string p1, "START_WORK"

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$checkForUploadableDatainLocal(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->checkForUploadableDatainLocal()V

    return-void
.end method

.method public static final synthetic access$deleteDataFromDb(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->deleteDataFromDb(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getDeletedCount$p(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->deletedCount:I

    return p0
.end method

.method public static final synthetic access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method public static final synthetic access$isServiceRunning$cp()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->isServiceRunning:Z

    return v0
.end method

.method public static final synthetic access$sendDataToCloud(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendDataToCloud(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$sendDataToServer(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Ljava/util/List;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendDataToServer(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$sendErrorDetails(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendFailureDataToActivity(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendFailureDataToActivity()V

    return-void
.end method

.method public static final synthetic access$sendLocalBroadcast(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;ZLjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendLocalBroadcast(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$sendLocalBroadcastgFit(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;ZLjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setDeletedCount$p(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->deletedCount:I

    return-void
.end method

.method public static final synthetic access$setLastSyncDate(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->setLastSyncDate(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$stopThisService(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->stopThisService()V

    return-void
.end method

.method private final checkFailureStates()V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->cxt:Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 521
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->stopThisService()V

    const-string v0, "Please check if you have an active internet connection!"

    .line 522
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 523
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->stopThisService()V

    const-string v0, "Unable to sync! Please try again later! - wellness id empty!"

    .line 529
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 530
    invoke-direct {p0, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    return-void

    .line 534
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->initiatePushData()V

    return-void
.end method

.method private final checkForUploadableDatainLocal()V
    .locals 7

    .line 234
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$checkForUploadableDatainLocal$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$checkForUploadableDatainLocal$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final createNotificationChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4

    .line 486
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "My Foreground Service"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "my_service_channelid"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 488
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setImportance(I)V

    const/4 v1, 0x0

    .line 489
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 490
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

    .line 220
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, p0, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$deleteDataFromDb$1;-><init>(Ljava/util/List;Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Lkotlin/coroutines/Continuation;)V

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

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    :try_start_0
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v3, "source"

    .line 349
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 350
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 351
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "googlefit"

    .line 353
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 355
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v4, "source name"

    .line 357
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 358
    invoke-static {p2, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "calories"

    const-string/jumbo v6, "steps"

    if-eqz v4, :cond_2

    .line 359
    :try_start_1
    invoke-static {p1, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 360
    invoke-virtual {v2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 361
    :cond_1
    invoke-static {p1, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 362
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 365
    :cond_2
    invoke-virtual {v2, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 367
    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v0, "validated_flag"

    .line 369
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string/jumbo v0, "true"

    .line 370
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string v0, "INCOUNTRY"

    .line 373
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    const-string v0, "Y"

    .line 374
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance p2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;-><init>()V

    const-string/jumbo v0, "type"

    .line 377
    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setName(Ljava/lang/String;)V

    .line 378
    invoke-static {p1, v6, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p1, "walking"

    .line 379
    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    goto :goto_2

    .line 380
    :cond_4
    invoke-static {p1, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 381
    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventAttributesBean;->setValue(Ljava/lang/String;)V

    .line 383
    :cond_5
    :goto_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 390
    check-cast v1, Ljava/util/List;

    return-object v1

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "getEventAttribute"

    .line 386
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getStacktraceAsString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
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

    .line 310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 313
    new-instance v4, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;-><init>()V

    .line 315
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

    .line 316
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    const/16 v6, 0x1e

    .line 317
    invoke-static {v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getRandomString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setTxnRefNumber(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventDate(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "steps"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "ED-Step_Event"

    .line 320
    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventCode(Ljava/lang/String;)V

    goto :goto_1

    .line 321
    :cond_0
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "calories"

    invoke-static {v6, v7, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "ED-Calorie_Event"

    .line 322
    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventCode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v6, ""

    .line 324
    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventCode(Ljava/lang/String;)V

    .line 326
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

    invoke-direct {p0, v6, v7, v8}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->getEventAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventAttributes(Ljava/util/List;)V

    .line 327
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v6, "getType(...)"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 328
    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getDuration()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getStartTime()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getEndTime()Ljava/lang/String;

    move-result-object v12

    move-object v7, p0

    .line 327
    invoke-virtual/range {v7 .. v12}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->getEventValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean;->setEventValues(Ljava/util/List;)V

    .line 329
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 339
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object p1

    .line 340
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getRefreshClicked()Z

    move-result v1

    .line 337
    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;

    const-string v3, "ES-DIGITAL"

    .line 341
    check-cast v0, Ljava/util/List;

    .line 337
    invoke-direct {v2, v3, p1, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v2
.end method

.method private final initiatePushData()V
    .locals 7

    :try_start_0
    const-string v0, "Service II : Initiating Push"

    .line 90
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 94
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$initiatePushData$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Lkotlin/coroutines/Continuation;)V

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

    .line 296
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->initiatePushData()V

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

    .line 147
    :try_start_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->cxt:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->stopThisService()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "Service II : No Internet Connection "

    .line 150
    invoke-static {v3}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v3

    .line 152
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v3, 0x0

    .line 154
    invoke-direct {p0, v3, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 155
    invoke-direct {p0, v3, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    const-string v1, "GoogleFitSyncServerService"

    const-string v3, "No Internet"

    .line 156
    invoke-static {v1, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil;->Companion:Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;

    const-string v3, "gs_no_internet"

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->cxt:Landroid/content/Context;

    invoke-virtual {v1, v3, v0, v0, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/activedayz/ActivDayzUtil$Companion;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->cxt:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createActivDayzUrl()Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->getRequestBody(Ljava/util/List;)Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$sendDataToServer$1;

    const/4 v8, 0x0

    move-object v3, v10

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$sendDataToServer$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    .line 213
    :catch_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "gs_onComplete Exception"

    invoke-virtual {p1, v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGoogleFitEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 208
    :catch_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "gs_onComplete OutOfMemoryError"

    invoke-virtual {p1, v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGoogleFitEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_1
    :goto_1
    return-void
.end method

.method private final sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final sendErrorDetails$lambda$1(ZLcom/adityabirlahealth/insurance/models/GenericResponse;)V
    .locals 0

    return-void
.end method

.method private final sendFailureDataToActivity()V
    .locals 2

    const-string v0, "Result"

    const-string v1, "Failure"

    .line 300
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    .line 302
    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 303
    invoke-direct {p0, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    const-string v0, "gs_api_failed"

    const-string v1, ""

    .line 304
    invoke-direct {p0, v0, v1, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendLocalBroadcast(ZLjava/lang/String;)V
    .locals 2

    .line 495
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GFIT_HELP_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 496
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 497
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->cxt:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final sendLocalBroadcastGeneric(ZLjava/lang/String;)V
    .locals 2

    .line 502
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_GEN_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 503
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 504
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->cxt:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final sendLocalBroadcastgFit(ZLjava/lang/String;)V
    .locals 2

    .line 509
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 510
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 511
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->cxt:Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 513
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->setIsServiceRunning(Z)V

    return-void
.end method

.method private final setLastSyncDate(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPushApiDateTime(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final startForeground()V
    .locals 3

    const-string/jumbo v0, "zzz"

    const-string v1, "ad pUSHEDdataWorker startForeground"

    .line 466
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->notificationManager:Landroid/app/NotificationManager;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->createNotificationChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v0

    .line 468
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->cxt:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0806b2

    .line 470
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Activ Health"

    .line 471
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "Syncing your steps..."

    .line 472
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 473
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v2, "service"

    .line 474
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 475
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final stopThisService()V
    .locals 2

    const-string/jumbo v0, "zzz"

    const-string v1, "ad pUSHEDdataWorker stopThisService"

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 124
    sput-boolean v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->sHealthAlreadyRunning:Z

    .line 125
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsSHRunning(Z)V

    .line 126
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->setIsServiceRunning(Z)V

    .line 127
    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->notificationManager:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)V

    invoke-static {v0}, Lcom/clevertap/android/sdk/Utils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final stopThisService$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->notificationManager:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V

    const-string/jumbo p0, "zzz"

    const-string v0, "ad pUSHEDdataWorker cancelAll"

    .line 140
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2

    const-string/jumbo v0, "zzz"

    const-string v1, "ad pUSHEDdataWorker startForeground"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->startForeground()V

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->setIsServiceRunning(Z)V

    .line 78
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->checkFailureStates()V

    .line 79
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string/jumbo v1, "success(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentDateTime()Ljava/lang/String;
    .locals 5

    const-string v0, "dateFormat"

    const-string v1, ""

    .line 280
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd hh:mm:ss a"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v2, Ljava/text/DateFormat;

    .line 281
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GMT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "GMT+5:30"

    .line 282
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 284
    :cond_0
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 285
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 286
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

    .line 288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v2, "gs_getcurrent"

    .line 289
    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getStacktraceAsString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final getEventValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
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

    .line 396
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    .line 397
    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "endTime"

    const-string/jumbo v6, "startTime"

    const-string v7, "distance"

    const-string v8, "calories"

    if-eqz v4, :cond_0

    .line 398
    :try_start_1
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 399
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 401
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 404
    invoke-virtual {p1, v7}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 406
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "floor"

    .line 407
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 410
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string p2, "elevation"

    .line 411
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 414
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 415
    invoke-virtual {p1, v8}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 418
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 419
    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1, p4}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 421
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 424
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1, p5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 426
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 428
    :cond_0
    invoke-static {p1, v8, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 429
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 430
    invoke-virtual {p1, v7}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    const-string v0, "0"

    .line 431
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 433
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

    .line 435
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    const-string v3, "duration"

    .line 436
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    .line 438
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_1
    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 442
    :goto_0
    move-object p3, v2

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 445
    invoke-virtual {p1, v8}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 447
    move-object p2, v2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 449
    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1, p4}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V

    .line 451
    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;-><init>()V

    .line 452
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setName(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1, p5}, Lcom/adityabirlahealth/insurance/activdayz/models/PushDataRequestBody$EventsBean$EventValuesBean;->setValue(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 456
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "getEventValues"

    .line 457
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->sendUEException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "getStacktraceAsString(...)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    throw p1
.end method

.method public final getNotificationManager()Landroid/app/NotificationManager;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->notificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public onStopped()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroidx/work/Worker;->onStopped()V

    const-string/jumbo v0, "zzz"

    const-string v1, "ad pUSHEDdataWorker Completed"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setIsServiceRunning(Z)V
    .locals 0

    .line 71
    sput-boolean p1, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;->isServiceRunning:Z

    return-void
.end method
