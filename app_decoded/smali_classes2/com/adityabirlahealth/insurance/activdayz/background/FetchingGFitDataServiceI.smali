.class public final Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;
.super Landroid/app/IntentService;
.source "FetchingGFitDataServiceI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchingGFitDataServiceI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchingGFitDataServiceI.kt\ncom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1081:1\n37#2,2:1082\n*S KotlinDebug\n*F\n+ 1 FetchingGFitDataServiceI.kt\ncom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI\n*L\n577#1:1082,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ^2\u00020\u0001:\u0001^B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010(\u001a\u00020\u000fH\u0002J\u0008\u0010)\u001a\u00020\u000fH\u0002J\u0008\u0010*\u001a\u00020%H\u0002J\u0010\u0010+\u001a\u00020\u000f2\u0006\u0010,\u001a\u00020-H\u0003J\u0008\u0010.\u001a\u00020\u001bH\u0002J\u0008\u0010/\u001a\u00020%H\u0002J\u0008\u00100\u001a\u00020%H\u0002J\u0006\u00101\u001a\u00020\u000fJ\u0008\u00102\u001a\u00020%H\u0002J\u0010\u00103\u001a\u00020%2\u0006\u00104\u001a\u000205H\u0002J\u0010\u00106\u001a\u00020%2\u0006\u00104\u001a\u000205H\u0002J\u0018\u00107\u001a\u00020%2\u0006\u00108\u001a\u0002092\u0006\u00104\u001a\u000205H\u0002J\u0018\u0010:\u001a\u00020%2\u0006\u0010;\u001a\u00020<2\u0006\u00104\u001a\u000205H\u0002J\u0010\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u00020\u000fH\u0002J\u0008\u0010?\u001a\u00020%H\u0002J\u0008\u0010@\u001a\u00020%H\u0002J\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0BH\u0002J$\u0010F\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E0B2\u0006\u0010G\u001a\u00020\u000fH\u0002J\u0008\u0010H\u001a\u00020%H\u0002J\u000e\u0010I\u001a\u00020%2\u0006\u0010J\u001a\u00020\u001bJ\u0016\u0010K\u001a\u00020%2\u0006\u0010J\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u000fJ\u0018\u0010M\u001a\u00020%2\u0006\u0010N\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u000fH\u0002J\u0018\u0010O\u001a\u00020%2\u0006\u0010N\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u000fH\u0002J\"\u0010P\u001a\u00020%2\u0006\u0010N\u001a\u00020\u001b2\u0006\u0010L\u001a\u00020\u000f2\u0008\u0010Q\u001a\u0004\u0018\u00010\u000fH\u0002J%\u0010R\u001a\u00020%2\u0016\u0010S\u001a\u0012\u0012\u0004\u0012\u00020C0Uj\u0008\u0012\u0004\u0012\u00020C`TH\u0002\u00a2\u0006\u0002\u0010VJ\u0010\u0010W\u001a\u00020%2\u0006\u0010J\u001a\u00020\u000fH\u0002J\u0010\u0010X\u001a\u00020%2\u0006\u0010J\u001a\u00020\u000fH\u0002J\u0008\u0010Y\u001a\u00020\u000fH\u0002J\u0008\u0010Z\u001a\u00020%H\u0002J&\u0010[\u001a\u00020%2\u0008\u0010S\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\\\u001a\u0004\u0018\u00010\u000f2\u0008\u0010]\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0012\u001a\u00060\u0014j\u0002`\u0013\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006_"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;",
        "Landroid/app/IntentService;",
        "<init>",
        "()V",
        "totalRequestCount",
        "",
        "gFitAccount",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "getPrefHelper",
        "()Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "setPrefHelper",
        "(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V",
        "FAILURE_TEXT",
        "",
        "syncStartDate",
        "syncEndDate",
        "stringBuilder",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "getStringBuilder",
        "()Ljava/lang/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "countC",
        "count",
        "isForShareLogs",
        "",
        "()Z",
        "setForShareLogs",
        "(Z)V",
        "selectedDate",
        "getSelectedDate",
        "()Ljava/lang/String;",
        "setSelectedDate",
        "(Ljava/lang/String;)V",
        "onHandleIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getLast3MonthsDate",
        "getLast6MonthsDate",
        "startForeground",
        "createNotificationChannel",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "checkGetLastSyncTimeCalled",
        "getLastSyncTime",
        "setLastSyncTimeFromCache",
        "getTodayDate",
        "initiateGFitFetch",
        "fetchStepData",
        "fitRequestModel",
        "Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;",
        "fetchCalorieData",
        "parseStepData",
        "dataReadResponse",
        "Lcom/google/android/gms/fitness/result/DataReadResponse;",
        "parseDataCal",
        "sessionReadResponse",
        "Lcom/google/android/gms/fitness/result/SessionReadResponse;",
        "checkForAllResponseAndProceed",
        "message",
        "stopThisService",
        "startSyncServer",
        "getDataFromDataSet",
        "",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
        "dataSets",
        "Lcom/google/android/gms/fitness/data/DataSet;",
        "getDataFromDataSetCal",
        "activityType",
        "checkFailureStates",
        "setIsServiceRunning",
        "value",
        "sendLocalBroadcast",
        "msg",
        "sendLocalBroadcastgFit",
        "success",
        "sendLocalBroadcasttoHelp",
        "sendLocalBroadcasttoNoFilter",
        "content",
        "addDataInLocalDb",
        "data",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "(Ljava/util/ArrayList;)V",
        "setStartTime",
        "setSyncEndTime",
        "getLocallySavedSyncTime",
        "decreaseRequestCount",
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
.field public static final Companion:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;

.field private static isServiceRunning:Z


# instance fields
.field private final FAILURE_TEXT:Ljava/lang/String;

.field private count:I

.field private countC:I

.field private gFitAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private isForShareLogs:Z

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private selectedDate:Ljava/lang/String;

.field private final stringBuilder:Ljava/lang/StringBuilder;

.field private syncEndDate:Ljava/lang/String;

.field private syncStartDate:Ljava/lang/String;

.field private totalRequestCount:I


# direct methods
.method public static synthetic $r8$lambda$AKnToS2XzYVrLGOM1ElZmSX82m0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->fetchCalorieData$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TfAM5AGXwNmmybSqk2_aaRlNgxk(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->fetchCalorieData$lambda$5(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gwtkJl9IwDZIvdGIM_EPnGTF4bY(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->fetchStepData$lambda$2(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mal9LZYVCSXrdIJfbbV9O-DuKfE(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Lcom/google/android/gms/fitness/result/SessionReadResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->fetchCalorieData$lambda$3(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Lcom/google/android/gms/fitness/result/SessionReadResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pjrCVmlPwM6zvt4YCa5-wX3GG4I(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->fetchStepData$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qJBLP12_Bsm2v-4luNG-bShvW6I(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Lcom/google/android/gms/fitness/result/DataReadResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->fetchStepData$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Lcom/google/android/gms/fitness/result/DataReadResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->Companion:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    const-class v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->gFitAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 72
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v0, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    .line 73
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->FAILURE_TEXT:Ljava/lang/String;

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncStartDate:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncEndDate:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    .line 80
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->selectedDate:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$decreaseRequestCount(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->decreaseRequestCount()V

    return-void
.end method

.method public static final synthetic access$fetchCalorieData(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->fetchCalorieData(Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    return-void
.end method

.method public static final synthetic access$fetchStepData(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->fetchStepData(Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    return-void
.end method

.method public static final synthetic access$getLocallySavedSyncTime(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getLocallySavedSyncTime()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initiateGFitFetch(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->initiateGFitFetch()V

    return-void
.end method

.method public static final synthetic access$isServiceRunning$cp()Z
    .locals 1

    .line 69
    sget-boolean v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->isServiceRunning:Z

    return v0
.end method

.method public static final synthetic access$setStartTime(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->setStartTime(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSyncEndTime(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Ljava/lang/String;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->setSyncEndTime(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$startSyncServer(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->startSyncServer()V

    return-void
.end method

.method public static final synthetic access$stopThisService(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopThisService()V

    return-void
.end method

.method private final addDataInLocalDb(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addDataInLocalDb: "

    const-string v1, "insertAll"

    .line 1024
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$addDataInLocalDb$1;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$addDataInLocalDb$1;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final checkFailureStates()V
    .locals 6

    .line 913
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v0, "Please check if you have an active internet connection!"

    .line 914
    invoke-virtual {p0, v4, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 915
    invoke-direct {p0, v4, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcasttoHelp(ZLjava/lang/String;)V

    .line 916
    invoke-direct {p0, v4, v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcasttoNoFilter(ZLjava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopForeground(Z)V

    return-void

    .line 921
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->gFitAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_2

    const-string v1, "Please connect the device again. Could not find connected account!"

    .line 922
    invoke-virtual {p0, v4, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 923
    invoke-direct {p0, v4, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcasttoHelp(ZLjava/lang/String;)V

    .line 924
    invoke-direct {p0, v4, v1, v2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcasttoNoFilter(ZLjava/lang/String;Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopSelf()V

    .line 926
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopForeground(Z)V

    .line 927
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 928
    new-instance v1, Landroid/content/Intent;

    const-string v2, "GOOGLE_FIT_ACTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "IS_GOOGLE_FIT_SYNCED"

    .line 929
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "IsSHealthSynched"

    .line 930
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "CONTINUE_SHEALTH"

    const-string v3, "SH"

    .line 931
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "MESSAGE"

    const-string v3, ""

    .line 932
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 933
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void

    .line 938
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 939
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->FAILURE_TEXT:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - memberid empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->FAILURE_TEXT:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcasttoHelp(ZLjava/lang/String;)V

    .line 941
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->FAILURE_TEXT:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcasttoNoFilter(ZLjava/lang/String;Ljava/lang/String;)V

    .line 942
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopForeground(Z)V

    return-void

    .line 946
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Unable to sync your steps & calorie data currently,please try again after sometime! - wellness id empty"

    .line 947
    invoke-virtual {p0, v4, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 948
    invoke-direct {p0, v4, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcasttoHelp(ZLjava/lang/String;)V

    .line 949
    invoke-direct {p0, v4, v0, v2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcasttoNoFilter(ZLjava/lang/String;Ljava/lang/String;)V

    .line 950
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopForeground(Z)V

    return-void

    .line 954
    :cond_4
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->isForShareLogs:Z

    if-nez v0, :cond_6

    .line 956
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->checkGetLastSyncTimeCalled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 957
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLastSyncTime()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 958
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->setLastSyncTimeFromCache()V

    goto :goto_0

    .line 961
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getLastSyncTime()V

    goto :goto_0

    :cond_6
    const-string v0, "generateGFitOnSD Is For Share Logs"

    .line 965
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    .line 966
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getLast6MonthsDate()Ljava/lang/String;

    move-result-object v0

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateGFitOnSD 6. syncStartDateForShareLogs : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    .line 969
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->setStartTime(Ljava/lang/String;)V

    .line 970
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->initiateGFitFetch()V

    :cond_7
    :goto_0
    return-void
.end method

.method private final declared-synchronized checkForAllResponseAndProceed(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "totalRequestCount:"

    monitor-enter p0

    :try_start_0
    const-string v1, "checkForAllResponseAndProceed: "

    .line 650
    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->totalRequestCount:I

    if-gtz p1, :cond_1

    const-string v1, "checkForAllResponseAndProceed: "

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->isForShareLogs:Z

    if-eqz p1, :cond_0

    const-string p1, "checkForAllResponseAndProceed: "

    const-string v0, "isShareLogs"

    .line 656
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopThisService()V

    const-string p1, "Please email us the logs to understand your issue better!"

    .line 659
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcasttoNoFilter(ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 660
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->isForShareLogs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "checkForAllResponseAndProceed: "

    const-string v0, "isNotShareLogs"

    .line 663
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$checkForAllResponseAndProceed$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final checkGetLastSyncTimeCalled()Z
    .locals 6

    const-string/jumbo v0, "zzz"

    const-string v1, "lastSyncApiCacheDate = "

    const-string v2, "getTodayDate = "

    const/4 v3, 0x0

    .line 221
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getTodayDate()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLastSyncApiCacheDate()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLastSyncApiCacheDate()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getTodayDate()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLastSyncApiCacheDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_2

    :catch_0
    move-exception v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkGetLastSyncTimeCalled = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private final createNotificationChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4

    .line 210
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Activ Health Steps Sync"

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "activ_health_gfit"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 212
    invoke-virtual {v0, v3}, Landroid/app/NotificationChannel;->setImportance(I)V

    const/4 v1, 0x0

    .line 213
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    .line 214
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v2
.end method

.method private final decreaseRequestCount()V
    .locals 2

    .line 1053
    iget v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->totalRequestCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->totalRequestCount:I

    const-string/jumbo v1, "total count "

    .line 1054
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final fetchCalorieData(Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    .locals 3

    .line 438
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->gFitAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getSessionsClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/SessionsClient;

    move-result-object v0

    .line 439
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getSessionReadRequest()Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/SessionsClient;->readSession(Lcom/google/android/gms/fitness/request/SessionReadRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 440
    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 460
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reqForSingleDayCal_try"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final fetchCalorieData$lambda$3(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Lcom/google/android/gms/fitness/result/SessionReadResponse;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fitRequestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->parseDataCal(Lcom/google/android/gms/fitness/result/SessionReadResponse;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 444
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 445
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reqForSingleDayCal_onsuccess"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchCalorieData$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchCalorieData$lambda$5(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Ljava/lang/Exception;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fitRequestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->decreaseRequestCount()V

    const-string v0, "Unable to fetch data from Google Fit Server! Please try again later!"

    .line 449
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->checkForAllResponseAndProceed(Ljava/lang/String;)V

    const-class v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 450
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There was a problem reading the data."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reqForSingleDayCal_onfailure"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->totalRequestCount:I

    if-gtz p1, :cond_0

    .line 453
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "The User Must Be Signed In To Make This API Call"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "linkUnlink"

    .line 454
    invoke-virtual {p0, v2, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcast(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final fetchStepData(Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    .locals 3

    :try_start_0
    const-string v0, "fetchStepData: "

    const-string v1, "getHistoryClient"

    .line 406
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->gFitAccount:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/Fitness;->getHistoryClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/fitness/HistoryClient;

    move-result-object v0

    .line 408
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDataReadRequest()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/HistoryClient;->readData(Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 409
    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    new-instance v2, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 416
    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 429
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reqForSingleDay_try,gfitL"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final fetchStepData$lambda$0(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Lcom/google/android/gms/fitness/result/DataReadResponse;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fitRequestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    :try_start_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->parseStepData(Lcom/google/android/gms/fitness/result/DataReadResponse;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 413
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 414
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHistoryClient,gfitL"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final fetchStepData$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final fetchStepData$lambda$2(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;Ljava/lang/Exception;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fitRequestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->decreaseRequestCount()V

    const-string v0, "Unable to fetch data from Google Fit Server! Please try again later!"

    .line 418
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->checkForAllResponseAndProceed(Ljava/lang/String;)V

    const-class v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There was a problem reading the data."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reqForSingleDay_onfailure"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->totalRequestCount:I

    if-gtz p1, :cond_0

    .line 422
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "The User Must Be Signed In To Make This API Call"

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "linkUnlink"

    .line 423
    invoke-virtual {p0, v2, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcast(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final getDataFromDataSet(Ljava/util/List;)Ljava/util/List;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "fakesync"

    const-string/jumbo v3, "user_input"

    const-string/jumbo v4, "steps"

    const-string v5, "History"

    .line 728
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 732
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fitness/data/DataSet;

    .line 733
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v9

    .line 734
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v10

    .line 735
    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dataSet Data point size:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v11, v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\ndataSet Data point size: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 739
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "dataSet Data point Date:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v12, v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\ndataSet Data point Date: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/fitness/data/Field;

    .line 742
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v15, "\nDatasource Device: "

    move-object/from16 p1, v7

    const-string v7, "\nDatasource DataType: "

    move-object/from16 v16, v8

    const-string v8, "\nDatasource StreamIdentifier: "

    move-object/from16 v17, v12

    const-string v12, "\nDatasource StreamName: "

    move-object/from16 v18, v3

    const-string v3, "\nValue: "

    const-string v1, "\nField: "

    move-object/from16 v19, v5

    const-string v5, "\nDuration: "

    move-object/from16 v20, v15

    const-string v15, "\nEnd: "

    move-object/from16 v21, v7

    const-string v7, " \nStart: "

    move-object/from16 v22, v8

    const-string v8, " \nEnd Raw: "

    move-object/from16 v23, v12

    const-string v12, "\nStart Raw: "

    move-object/from16 v24, v3

    const-string v3, " "

    move-object/from16 v25, v1

    if-nez v14, :cond_6

    .line 743
    :try_start_1
    invoke-virtual {v13}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x1

    invoke-static {v14, v4, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-string v1, "calories"

    if-nez v14, :cond_1

    .line 744
    :try_start_2
    invoke-virtual {v13}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v28, v5

    const/4 v5, 0x1

    invoke-static {v14, v1, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v14, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v32, v2

    move-object/from16 v27, v4

    move-object/from16 v33, v6

    move-object v2, v7

    move-object/from16 v39, v9

    move-object/from16 v34, v10

    move-object/from16 v43, v11

    move-object/from16 v36, v13

    move-object v4, v15

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    move-object/from16 v6, v24

    move-object/from16 v5, v25

    move-object/from16 v7, v28

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v33, v6

    goto/16 :goto_8

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v33, v6

    goto/16 :goto_a

    :cond_1
    move-object/from16 v28, v5

    .line 745
    :goto_3
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v5

    const-string v14, "getStreamIdentifier(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    move-object/from16 v29, v15

    const/4 v15, 0x0

    move-object/from16 v30, v3

    const/4 v3, 0x2

    move-object/from16 v31, v7

    const/4 v7, 0x0

    invoke-static {v5, v14, v7, v3, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_3

    .line 746
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v14, "toDebugString(...)"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    move-object v14, v2

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v5, v14, v7, v3, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    move-object v5, v2

    goto/16 :goto_5

    .line 747
    :cond_3
    :goto_4
    :try_start_5
    invoke-virtual {v13}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v3, :cond_4

    .line 748
    :try_start_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v32

    sub-long v14, v14, v32

    move-object v5, v2

    const v1, 0xea60

    int-to-long v2, v1

    div-long/2addr v14, v2

    long-to-int v1, v14

    .line 749
    new-instance v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;-><init>()V

    .line 750
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setType(Ljava/lang/String;)V

    .line 752
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v3

    .line 751
    invoke-static {v3}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDate(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v11, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setValue(Ljava/lang/String;)V

    .line 754
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDuration(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, " : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setSourceName(Ljava/lang/String;)V

    .line 757
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v1

    .line 756
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setStartTime(Ljava/lang/String;)V

    .line 759
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v1

    .line 758
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setEndTime(Ljava/lang/String;)V

    .line 760
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    :cond_4
    move-object v5, v2

    .line 761
    :try_start_7
    invoke-virtual {v13}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v2, :cond_5

    .line 762
    :try_start_8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    sub-long/2addr v2, v14

    const v7, 0xea60

    int-to-long v14, v7

    div-long/2addr v2, v14

    long-to-int v2, v2

    .line 763
    new-instance v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;-><init>()V

    .line 764
    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setType(Ljava/lang/String;)V

    .line 766
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-static {v1}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDate(Ljava/lang/String;)V

    .line 767
    invoke-virtual {v11, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setValue(Ljava/lang/String;)V

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDuration(Ljava/lang/String;)V

    .line 769
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 773
    :cond_5
    :goto_5
    :try_start_9
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v1

    .line 774
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 776
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v14

    .line 778
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v27, v4

    .line 779
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v5

    .line 780
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v33, v6

    .line 781
    :try_start_a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v10

    .line 782
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v35

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v37

    sub-long v35, v35, v37

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    const v10, 0xea60

    int-to-long v5, v10

    div-long v5, v35, v5

    long-to-int v5, v5

    .line 783
    invoke-virtual {v13}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 784
    invoke-virtual {v11, v13}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v10

    .line 785
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v35

    move-object/from16 v36, v13

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object v13

    .line 786
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v35

    move-object/from16 v39, v9

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v9

    .line 787
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v35

    move-object/from16 v40, v9

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v9

    .line 788
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v35

    move-object/from16 v41, v9

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/fitness/data/DataSource;->getDevice()Lcom/google/android/gms/fitness/data/Device;

    move-result-object v9

    .line 789
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v35

    move-object/from16 v42, v9

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/fitness/data/DataSource;->getType()I

    move-result v9

    .line 790
    invoke-virtual {v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v35

    move-object/from16 v43, v11

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v35, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v9

    const-string v9, "Data point:  Type: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v30

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v4, v29

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, v37

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, v38

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v7, v28

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v5, v25

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v6, v24

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v9, v23

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v10, v22

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v11, v40

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v11, v21

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v13, v41

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v13, v20

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v14, v42

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, "\nDatasource Type: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v14, v44

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, "\nDatasource DebugString: "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v14, v35

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, "\n\n"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v19

    .line 772
    invoke-static {v14, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    goto :goto_6

    :cond_6
    move-object/from16 v32, v2

    move-object/from16 v27, v4

    move-object/from16 v33, v6

    move-object v2, v7

    move-object/from16 v39, v9

    move-object/from16 v34, v10

    move-object/from16 v43, v11

    move-object/from16 v36, v13

    move-object v4, v15

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    move-object/from16 v9, v23

    move-object/from16 v6, v24

    move-object v7, v5

    move-object/from16 v1, p0

    move-object/from16 v5, v25

    .line 794
    :goto_6
    iget-object v15, v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v14

    .line 796
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v21, v13

    move-object/from16 v20, v15

    move-object/from16 v15, v43

    invoke-virtual {v15, v14}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    move-object/from16 v22, v11

    .line 798
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v23, v10

    invoke-virtual {v15, v11}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    move-object/from16 v24, v9

    .line 800
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v25, v6

    move-object/from16 v6, v39

    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v28, v5

    .line 801
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v29, v7

    move-object/from16 v7, v34

    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v4

    .line 802
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v39, v6

    .line 803
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v34, v7

    .line 804
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v37

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v40

    sub-long v37, v37, v40

    move-object/from16 v26, v6

    const v7, 0xea60

    int-to-long v6, v7

    div-long v6, v37, v6

    long-to-int v6, v6

    .line 805
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v31, v7

    move-object/from16 v7, v36

    .line 806
    invoke-virtual {v15, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v7

    .line 807
    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v35

    move-object/from16 v36, v7

    invoke-virtual/range {v35 .. v35}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object v7

    move/from16 v35, v6

    move-object/from16 v6, v18

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 808
    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v18

    move-object/from16 v37, v6

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object v6

    .line 809
    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v18

    move-object/from16 v38, v6

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 810
    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v18

    move-object/from16 v40, v6

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v6

    .line 811
    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v18

    move-object/from16 v41, v6

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/fitness/data/DataSource;->getDevice()Lcom/google/android/gms/fitness/data/Device;

    move-result-object v6

    .line 812
    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v18

    move-object/from16 v42, v6

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/fitness/data/DataSource;->getType()I

    move-result v6

    .line 813
    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v18

    move-object/from16 v43, v15

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v44, v6

    const-string v6, "\n\nData point:  Type: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nUserInput: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v41

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v42

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nDatasource Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v44

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nDatasource DebugString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v20

    .line 794
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, v16

    move-object/from16 v12, v17

    move-object/from16 v5, v19

    move-object/from16 v4, v27

    move-object/from16 v2, v32

    move-object/from16 v6, v33

    move-object/from16 v10, v34

    move-object/from16 v3, v37

    move-object/from16 v9, v39

    move-object/from16 v11, v43

    goto/16 :goto_2

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_7
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v33, v6

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v33, v6

    :goto_7
    move-object v1, v0

    .line 822
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDataFromDataSet Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    .line 823
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopThisService()V

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v33, v6

    :goto_9
    move-object v1, v0

    .line 819
    :goto_a
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getDataFromDataSet OutOfMemoryError Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    .line 820
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopThisService()V

    :goto_b
    return-object v33
.end method

.method private final getDataFromDataSetCal(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 829
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 830
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fitness/data/DataSet;

    .line 831
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v4

    .line 832
    invoke-static {}, Ljava/text/DateFormat;->getTimeInstance()Ljava/text/DateFormat;

    move-result-object v5

    .line 833
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\ncal dataSet Data point size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "dataSet Data point size:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "History"

    invoke-static {v7, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSet;->getDataPoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 836
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dataSet Data point Date:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/fitness/data/DataPoint;->getTimestamp(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\ncal dataSet Data point Date: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/fitness/data/DataType;->getFields()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/fitness/data/Field;

    .line 839
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "user_input"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "\n\n"

    const-string v13, "\nValue: "

    const-string v14, "\nField: "

    const-string v15, "\nEnd: "

    move-object/from16 p1, v2

    const-string v2, " "

    if-nez v10, :cond_6

    const-string v10, "ignore"

    move-object/from16 v17, v3

    const/4 v3, 0x1

    move-object/from16 v18, v8

    move-object/from16 v8, p2

    .line 840
    invoke-static {v8, v10, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_5

    .line 841
    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v8, "steps"

    invoke-static {v10, v8, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const-string v3, "calories"

    if-nez v10, :cond_1

    .line 842
    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v11

    const/4 v11, 0x1

    invoke-static {v10, v3, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v19, v1

    move-object/from16 v24, v9

    move-object v3, v12

    move-object v1, v13

    goto/16 :goto_7

    :cond_1
    move-object/from16 v20, v11

    .line 843
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getStreamIdentifier(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "fakesync"

    move-object v0, v11

    check-cast v0, Ljava/lang/CharSequence;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v12

    const/4 v12, 0x2

    move-object/from16 v23, v13

    const/4 v13, 0x0

    invoke-static {v10, v0, v7, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 844
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "toDebugString(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v0, v11, v7, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 845
    :cond_2
    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 846
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const v0, 0xea60

    int-to-long v12, v0

    div-long/2addr v10, v12

    long-to-int v0, v10

    .line 847
    new-instance v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;-><init>()V

    .line 848
    invoke-virtual {v3, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setType(Ljava/lang/String;)V

    .line 850
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v7

    .line 849
    invoke-static {v7}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDate(Ljava/lang/String;)V

    .line 851
    invoke-virtual {v6, v9}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setValue(Ljava/lang/String;)V

    .line 852
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDuration(Ljava/lang/String;)V

    .line 853
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 854
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v0, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 855
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    sub-long/2addr v7, v10

    const v0, 0xea60

    int-to-long v10, v0

    div-long/2addr v7, v10

    long-to-int v0, v7

    .line 856
    new-instance v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;-><init>()V

    .line 857
    invoke-virtual {v7, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setType(Ljava/lang/String;)V

    .line 859
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v3

    .line 858
    invoke-static {v3}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDate(Ljava/lang/String;)V

    .line 860
    invoke-virtual {v6, v9}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setValue(Ljava/lang/String;)V

    .line 861
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDuration(Ljava/lang/String;)V

    .line 863
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setStartTime(Ljava/lang/String;)V

    .line 865
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->longDatetoStringDate(J)Ljava/lang/String;

    move-result-object v0

    .line 864
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->convertDateToServerDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setEndTime(Ljava/lang/String;)V

    .line 866
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    :cond_4
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v0

    .line 871
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 872
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 873
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 874
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 875
    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 876
    invoke-virtual {v6, v9}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v12

    .line 877
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v24, v9

    const-string v9, "Data point:  Type: "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nDatasource Name: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v21

    .line 869
    invoke-static {v7, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    move-object/from16 v19, v1

    goto :goto_5

    :cond_6
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    :goto_5
    move-object/from16 v24, v9

    move-object/from16 v20, v11

    move-object v3, v12

    move-object v1, v13

    :goto_6
    move-object/from16 v0, p0

    .line 882
    :goto_7
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v9

    .line 884
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v10}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    .line 886
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v12}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    .line 888
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v7

    .line 889
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v22, v8

    .line 890
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v4

    .line 891
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v5

    .line 892
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getEndTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v26

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getStartTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v28

    sub-long v26, v26, v28

    move-object/from16 v16, v3

    move-object/from16 v28, v4

    const v5, 0xea60

    int-to-long v3, v5

    div-long v3, v26, v3

    long-to-int v3, v3

    .line 893
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v24

    .line 894
    invoke-virtual {v6, v5}, Lcom/google/android/gms/fitness/data/DataPoint;->getValue(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v5

    .line 895
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v24

    move-object/from16 v26, v5

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v1

    move-object/from16 v1, v20

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 896
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamName()Ljava/lang/String;

    move-result-object v5

    .line 897
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v20

    move-object/from16 v27, v5

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/fitness/data/DataSource;->getStreamIdentifier()Ljava/lang/String;

    move-result-object v5

    .line 898
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v20

    move-object/from16 v29, v5

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/fitness/data/DataSource;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v5

    .line 899
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v20

    move-object/from16 v30, v5

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/fitness/data/DataSource;->getDevice()Lcom/google/android/gms/fitness/data/Device;

    move-result-object v5

    .line 900
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v20

    move-object/from16 v31, v5

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/fitness/data/DataSource;->getType()I

    move-result v5

    .line 901
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->getOriginalDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v20

    move-object/from16 v32, v6

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/fitness/data/DataSource;->toDebugString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move/from16 v33, v5

    const-string v5, "\n\nCal Data point:  Type: "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nStart Raw: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \nEnd Raw: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " \nStart: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\nDuration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n UserInput: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDatasource StreamName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDatasource StreamIdentifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDatasource DataType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDatasource Device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDatasource Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nDatasource DebugString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v17

    move-object/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v7, v21

    move-object/from16 v4, v23

    move-object/from16 v5, v25

    move-object/from16 v6, v32

    goto/16 :goto_2

    :cond_7
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v1

    return-object v19
.end method

.method private final getLast3MonthsDate()Ljava/lang/String;
    .locals 7

    const-string v0, "getLast3MonthsDate"

    const-string/jumbo v1, "syncStartDate getLast3MonthsDate: "

    .line 106
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x3

    .line 108
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v4, 0x5

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 110
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE MMM dd HH:mm:ss z yyyy"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v4, Ljava/text/DateFormat;

    .line 112
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 114
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    :try_start_1
    const-string/jumbo v3, "start date"

    .line 116
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncStartDate:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 117
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncStartDate:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getLocallySavedSyncTime()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method private final getLast6MonthsDate()Ljava/lang/String;
    .locals 7

    const-string v0, "getLast3MonthsDate"

    const-string/jumbo v1, "syncStartDate getLast3MonthsDate: "

    .line 130
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 131
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, -0x6

    .line 132
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->add(II)V

    const/4 v4, 0x5

    .line 133
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 134
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "EEE MMM dd HH:mm:ss z yyyy"

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast v4, Ljava/text/DateFormat;

    .line 136
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 138
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    :try_start_1
    const-string/jumbo v3, "start date"

    .line 140
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncStartDate:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 141
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncStartDate:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 143
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getLocallySavedSyncTime()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceAsString(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v2
.end method

.method private final getLastSyncTime()V
    .locals 8

    .line 236
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createActivDayzUrl()Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;

    move-result-object v0

    .line 238
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1;

    const/4 v5, 0x0

    invoke-direct {v1, v0, p0, v5}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$getLastSyncTime$1;-><init>(Lcom/adityabirlahealth/insurance/networking/ActiveDayzApi;Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getLocallySavedSyncTime()Ljava/lang/String;
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCreatedAt()Ljava/lang/String;

    move-result-object v0

    .line 1045
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1046
    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/DateUtil;->getFormatedCreatAtDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getFormatedCreatAtDate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final initiateGFitFetch()V
    .locals 9

    const-string v0, "Unable to sync your steps & calorie data currently,please try again after sometime!"

    const-string v1, "No data available for sync!"

    const-string v2, "generateGFitOnSD requestBody size "

    const-string/jumbo v3, "syncStartDate: "

    const-string v4, "generateGFitOnSD initiateGFitFetch"

    .line 327
    invoke-static {v4}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    .line 330
    :try_start_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    .line 331
    sget-object v5, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;->getFitnessOptions()Lcom/google/android/gms/fitness/FitnessOptions;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;

    .line 329
    invoke-static {v4, v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptionsExtension;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    const-string v0, "generateGFitOnSD GFit local connection establised "

    .line 332
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->selectedDate:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->selectedDate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->setStartTime(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->selectedDate:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->setSyncEndTime(Ljava/lang/String;)V

    :cond_2
    const-string v0, "generateGFitOnSD: "

    .line 339
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncStartDate:Ljava/lang/String;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncEndDate:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", syncEndDate: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncStartDate:Ljava/lang/String;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncEndDate:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v6}, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;->createDataRequestForGoogleFit(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    const-string/jumbo v3, "zzz"

    .line 344
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->totalRequestCount:I

    .line 348
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "fromIterable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 352
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 353
    new-instance v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$initiateGFitFetch$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$initiateGFitFetch$1;-><init>(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_2

    :cond_3
    const-string v0, "generateGFitOnSD : requestBody size 0 so stopping service"

    .line 374
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopForeground(Z)V

    .line 376
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v2, "gfit_data_size_zero"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGoogleFitEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 377
    invoke-virtual {p0, v5, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 378
    invoke-direct {p0, v5, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcasttoHelp(ZLjava/lang/String;)V

    .line 379
    invoke-direct {p0, v5, v1, v3}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcasttoNoFilter(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 383
    :cond_4
    invoke-virtual {p0, v5, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcast(ZLjava/lang/String;)V

    .line 384
    invoke-direct {p0, v5, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcastgFit(ZLjava/lang/String;)V

    .line 385
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopSelf()V

    const-string v0, "generateGFitOnSD GFit local connection not establised "

    .line 386
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 397
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopThisService()V

    .line 398
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateGFitOnSD OutOfMemoryError Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateGFitOnSD Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    .line 393
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopThisService()V

    :goto_2
    return-void
.end method

.method private final parseDataCal(Lcom/google/android/gms/fitness/result/SessionReadResponse;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    .locals 12

    .line 575
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->decreaseRequestCount()V

    .line 576
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Number of session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "History"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getSessions()Ljava/util/List;

    move-result-object v0

    const-string v3, "getSessions(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/fitness/data/Session;

    .line 1083
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\nNumber of sessions: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getSessions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 581
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getSessions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/Session;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v2, "parseDataCal"

    const-string v5, "bucket == null"

    .line 583
    invoke-direct {p0, v2, v5, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 586
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getActivity()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getActivity(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "session before name: "

    .line 587
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "session before desc: "

    .line 588
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "session before activity: "

    .line 589
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getActivity()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "session before package: "

    .line 590
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getAppPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    sget-object v7, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;

    invoke-virtual {v7, v5}, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;->filterActivity(Ljava/lang/String;)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Activity filtered : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "session : "

    invoke-static {v8, v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getSessions()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sget-object v9, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;

    invoke-virtual {v9, v5}, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;->filterActivity(Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\nActivity type: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, "\nDataread response buckets: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\nActivity filtered : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\nsession before name: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getDescription()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\nsession before desc: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getActivity()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\nsession before activity: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\nsession before package: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v7, "getDataSet(...)"

    if-nez v5, :cond_2

    .line 599
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/CharSequence;

    const-string v8, "com.google.android"

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v5, v8, v3, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 600
    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getDataSet(Lcom/google/android/gms/fitness/data/Session;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ignore"

    invoke-direct {p0, v2, v4}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getDataFromDataSetCal(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    goto/16 :goto_0

    .line 603
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    .line 604
    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getDataSet(Lcom/google/android/gms/fitness/data/Session;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 605
    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getDataSet(Lcom/google/android/gms/fitness/data/Session;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 606
    invoke-virtual {p1, v2}, Lcom/google/android/gms/fitness/result/SessionReadResponse;->getDataSet(Lcom/google/android/gms/fitness/data/Session;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getActivity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v7}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getDataFromDataSetCal(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 607
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 608
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    .line 609
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "DataToSend : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getDate()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDataDate(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Session;->getActivity()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setActivityType(Ljava/lang/String;)V

    .line 613
    invoke-virtual {v6, v4}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setSourceName(Ljava/lang/String;)V

    const-string v7, "N"

    .line 614
    invoke-virtual {v6, v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setUploadStatus(Ljava/lang/String;)V

    const-string v7, "calories"

    .line 615
    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 616
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-c"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 617
    iget v8, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->countC:I

    const-string v10, "-c-"

    if-lez v8, :cond_4

    .line 618
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->countC:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 620
    :cond_4
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 621
    iget v7, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->countC:I

    add-int/2addr v7, v9

    iput v7, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->countC:I

    .line 622
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->countC:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 623
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 625
    :cond_5
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 632
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 633
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 634
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Final DataKey = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Final Data : "

    .line 635
    invoke-static {v2, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 639
    :cond_7
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->addDataInLocalDb(Ljava/util/ArrayList;)V

    :cond_8
    const-string p1, "Syncing Successful!"

    .line 642
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->checkForAllResponseAndProceed(Ljava/lang/String;)V

    return-void
.end method

.method private final parseStepData(Lcom/google/android/gms/fitness/result/DataReadResponse;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    .locals 15

    move-object v1, p0

    const-string v0, "DataToSend : "

    const-string v2, "Buckets : "

    const-string v3, "Number of buckets: "

    :try_start_0
    const-string v4, "parseStepData: "

    const-string v5, "buckets"

    .line 470
    invoke-static {v4, v5}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->decreaseRequestCount()V

    .line 473
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 475
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 476
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fitness/data/Bucket;

    .line 477
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Bucket;->getActivity()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getActivity(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    sget-object v8, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;

    invoke-virtual {v8, v7}, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;->filterActivity(Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Activity filtered : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Bucket;->getActivity()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Buckets Activity Type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Bucket;->getBucketType()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Buckets Bucket Type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v8, v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/fitness/result/DataReadResponse;->getBuckets()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sget-object v10, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil;->Companion:Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;

    invoke-virtual {v10, v7}, Lcom/adityabirlahealth/insurance/activdayz/utils/GFitUtil$Companion;->filterActivity(Ljava/lang/String;)Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\nActivity type: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "\nDataread response buckets: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\nActivity filtered : "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Bucket;->getActivity()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nBuckets Activity Type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object v7, v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Bucket;->getBucketType()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\nBuckets Bucket Type: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 486
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 487
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/Bucket;->getDataSets()Ljava/util/List;

    move-result-object v5

    const-string v7, "getDataSets(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getDataFromDataSet(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 488
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_0

    .line 489
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    .line 490
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDataDate(Ljava/lang/String;)V

    const-string v8, "N"

    .line 492
    invoke-virtual {v7, v8}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setUploadStatus(Ljava/lang/String;)V

    const-string/jumbo v8, "steps"

    .line 493
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v9, "valueOf(...)"

    if-eqz v8, :cond_3

    .line 494
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "-s"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 500
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 501
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    .line 502
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-double/2addr v11, v13

    .line 503
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setValue(Ljava/lang/String;)V

    .line 504
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getDuration()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getDuration()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-double/2addr v11, v13

    .line 505
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDuration(Ljava/lang/String;)V

    .line 506
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 508
    :cond_2
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    const-string v8, "calories"

    .line 510
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 511
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDate()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "-c"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 512
    invoke-interface {v3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 513
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    .line 514
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-double/2addr v11, v13

    .line 515
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setValue(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getDuration()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->getDuration()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    add-double/2addr v11, v13

    .line 517
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;->setDuration(Ljava/lang/String;)V

    .line 518
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 520
    :cond_4
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 527
    :cond_5
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 528
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 529
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/entity/GoogleFitSyncData;

    const-string v5, "Final Data : "

    .line 531
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Final DataKey = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", Value = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 530
    invoke-static {v5, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 534
    :cond_6
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->addDataInLocalDb(Ljava/util/ArrayList;)V

    const-string v0, "Syncing Successful!"

    .line 535
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->checkForAllResponseAndProceed(Ljava/lang/String;)V

    goto :goto_2

    .line 537
    :cond_7
    iget v0, v1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->totalRequestCount:I

    if-gtz v0, :cond_8

    .line 538
    invoke-virtual {p0, v6}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopForeground(Z)V

    const-string v0, "linkUnlink"

    const/4 v2, 0x0

    .line 539
    invoke-virtual {p0, v2, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendLocalBroadcast(ZLjava/lang/String;)V

    const-string v0, "link_unlink_issue"

    const/4 v2, 0x0

    .line 540
    invoke-direct {p0, v0, v2, v2}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 563
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopThisService()V

    .line 564
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseStepData Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 555
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopThisService()V

    .line 556
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseStepData OutOfMemoryError Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final sendErrorDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "sendErrorDetails: "

    .line 1058
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setACRAEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final sendErrorDetails$lambda$6(ZLcom/adityabirlahealth/insurance/models/GenericResponse;)V
    .locals 0

    return-void
.end method

.method private final sendLocalBroadcastgFit(ZLjava/lang/String;)V
    .locals 2

    .line 990
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 991
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 992
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 994
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->setIsServiceRunning(Z)V

    return-void
.end method

.method private final sendLocalBroadcasttoHelp(ZLjava/lang/String;)V
    .locals 2

    .line 998
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopThisService()V

    .line 999
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GFIT_HELP_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 1000
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "MESSAGE"

    .line 1001
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1002
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final sendLocalBroadcasttoNoFilter(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "generateGFitOnSD Sending Broadcast "

    .line 1006
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    .line 1008
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopThisService()V

    const-string v0, "googlfit 090 101"

    const-string v1, "inside sendLocalBroadcasttoNoFilter"

    .line 1009
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_NO_FILTER_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 1012
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "MESSAGE"

    .line 1014
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    const-string p1, "CONTENT_MESSAGE"

    .line 1016
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1017
    :cond_1
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final setLastSyncTimeFromCache()V
    .locals 5

    .line 296
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getLastSyncTime()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "getLastSyncTime from cache"

    const-string/jumbo v2, "zzz"

    .line 298
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "null cannot be cast to non-null type com.adityabirlahealth.insurance.models.LastSyncResponseModel"

    .line 299
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->getNextSyncFrom()Ljava/lang/String;

    move-result-object v1

    .line 301
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;->getServerTime()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->setSyncEndTime(Ljava/lang/String;)V

    .line 303
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 304
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getLocallySavedSyncTime()Ljava/lang/String;

    move-result-object v1

    .line 306
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->setStartTime(Ljava/lang/String;)V

    .line 308
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLastSyncTime from cache startDate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLastSyncTime from cache endDate = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "syncStartDate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "googlefit 090"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->initiateGFitFetch()V

    :cond_1
    return-void
.end method

.method private final setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncStartDate:Ljava/lang/String;

    return-void
.end method

.method private final setSyncEndTime(Ljava/lang/String;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->syncEndDate:Ljava/lang/String;

    return-void
.end method

.method private final startForeground()V
    .locals 11

    const-string v0, "build(...)"

    const-string v1, "service"

    const-string v2, "Syncing your data..."

    const-string v3, "Activ Health"

    const/16 v4, 0x1d

    const/4 v5, 0x2

    const/high16 v6, 0x7f0f0000

    const/4 v7, 0x1

    :try_start_0
    const-string v8, "notification"

    .line 153
    invoke-virtual {p0, v8}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/NotificationManager;

    .line 154
    invoke-direct {p0, v8}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->createNotificationChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v8

    .line 155
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    move-object v10, p0

    check-cast v10, Landroid/content/Context;

    invoke-direct {v9, v10, v8}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v9, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 157
    invoke-virtual {v8, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 158
    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 159
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 160
    invoke-virtual {v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 161
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 162
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :try_start_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_0

    .line 168
    invoke-virtual {p0, v7, v8, v7}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {p0, v7, v8}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->startForeground(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 174
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    .line 182
    :try_start_3
    new-instance v8, Landroidx/core/app/NotificationCompat$Builder;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-direct {v8, v9, v10}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v8, v7}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v8

    .line 184
    invoke-virtual {v8, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    .line 185
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v3

    .line 186
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 187
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 194
    invoke-virtual {p0, v7, v1, v7}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0, v7, v1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->startForeground(ILandroid/app/Notification;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopSelf()V

    :goto_0
    return-void
.end method

.method private final startSyncServer()V
    .locals 4

    .line 707
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopSelf()V

    :try_start_0
    const-string v0, "GFit Starting ServiceII "

    .line 709
    invoke-static {v0}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 713
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 714
    const-class v2, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataServiceII;

    .line 713
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 715
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/adityabirlahealth/insurance/activdayz/background/PushFetchedDataWorker;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const-string v2, "START_WORK"

    invoke-virtual {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    check-cast v1, Landroidx/work/OneTimeWorkRequest;

    .line 717
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    .line 718
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    check-cast v1, Landroidx/work/WorkRequest;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    goto :goto_1

    .line 720
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-void
.end method

.method private final stopThisService()V
    .locals 1

    const/4 v0, 0x0

    .line 701
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->setIsServiceRunning(Z)V

    const/4 v0, 0x1

    .line 702
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopForeground(Z)V

    .line 703
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopSelf()V

    return-void
.end method


# virtual methods
.method public final getPrefHelper()Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object v0
.end method

.method public final getSelectedDate()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->selectedDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getStringBuilder()Ljava/lang/StringBuilder;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stringBuilder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final getTodayDate()Ljava/lang/String;
    .locals 3

    .line 318
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 319
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isForShareLogs()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->isForShareLogs:Z

    return v0
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->startForeground()V

    const/4 v0, 0x1

    .line 94
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->setIsServiceRunning(Z)V

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "NoFilterData"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->isForShareLogs:Z

    const-string v0, "selected_date"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->selectedDate:Ljava/lang/String;

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->checkFailureStates()V

    return-void
.end method

.method public final sendLocalBroadcast(ZLjava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->stopThisService()V

    .line 980
    new-instance v0, Landroid/content/Intent;

    const-string v1, "GOOGLE_FIT_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "IS_GOOGLE_FIT_SYNCED"

    .line 981
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "MESSAGE"

    .line 982
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 983
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSyncedSHealth()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "CONTINUE_SHEALTH"

    const-string p2, "SH"

    .line 984
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public final setForShareLogs(Z)V
    .locals 0

    .line 79
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->isForShareLogs:Z

    return-void
.end method

.method public final setIsServiceRunning(Z)V
    .locals 0

    .line 975
    sput-boolean p1, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->isServiceRunning:Z

    return-void
.end method

.method public final setPrefHelper(Lcom/adityabirlahealth/insurance/utils/PrefHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-void
.end method

.method public final setSelectedDate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->selectedDate:Ljava/lang/String;

    return-void
.end method
