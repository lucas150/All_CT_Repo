.class public Lcom/adityabirlahealth/insurance/ActivHealthApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "ActivHealthApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lorg/acra/annotation/AcraCore;
    additionalSharedPreferences = {
        "MyPrefs"
    }
    reportContent = {
        .enum Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;,
        .enum Lorg/acra/ReportField;->SHARED_PREFERENCES:Lorg/acra/ReportField;
    }
.end annotation

.annotation runtime Lorg/acra/annotation/AcraMailSender;
    mailTo = "abhcommon@gmail.com"
    resSubject = 0x7f12003d
.end annotation

.annotation runtime Lorg/acra/annotation/AcraToast;
    length = 0x1
    resText = 0x7f1201ec
.end annotation


# static fields
.field private static CHData:Landroid/os/Bundle; = null

.field public static final DATABASE_NAME:Ljava/lang/String; = "MyDatabase"

.field private static instance:Lcom/adityabirlahealth/insurance/ActivHealthApplication; = null

.field public static isActiveDayzActivity:Z = false

.field public static isInBackground:Z = false

.field public static mAccount:Lcom/microsoft/identity/client/IAccount; = null

.field public static mSingleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication; = null

.field private static numRunningActivities:I = 0x0

.field private static sAnalytics:Lcom/google/android/gms/analytics/GoogleAnalytics; = null

.field private static sTracker:Lcom/google/android/gms/analytics/Tracker; = null

.field public static selectedMemberId:Ljava/lang/String; = ""

.field public static selectedPolicyNumber:Ljava/lang/String; = ""


# instance fields
.field private alarmManager:Landroid/app/AlarmManager;

.field alertDialog:Landroid/app/AlertDialog;

.field private dashboardActivity:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

.field private database1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

.field private hours_to_update:I

.field private isInItDone:Ljava/lang/Boolean;

.field private isLoginActivity:Z

.field private mFireBaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private mTracker:Lcom/google/android/gms/analytics/Tracker;

.field private numStarted:I

.field private pendingIntent:Landroid/app/PendingIntent;

.field serviceTriggered:J

.field public updateFeedsShowingSpinner:Z

.field public updateGroupList:Z


# direct methods
.method public static synthetic $r8$lambda$AMNvsuCPdHl9S6mgrlXbstGEPXo(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->lambda$onActivityStarted$2(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pb37WEJF3PVApZ0zo5CxhYWT6cc(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Ljava/util/List;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->lambda$onCreate$0(Ljava/util/List;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethours_to_update(Lcom/adityabirlahealth/insurance/ActivHealthApplication;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->hours_to_update:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrefHelper(Lcom/adityabirlahealth/insurance/ActivHealthApplication;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 190
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->hours_to_update:I

    .line 205
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->updateGroupList:Z

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->updateFeedsShowingSpinner:Z

    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isInItDone:Ljava/lang/Boolean;

    .line 218
    iput v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->numStarted:I

    const-wide/16 v0, 0x0

    .line 592
    iput-wide v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->serviceTriggered:J

    return-void
.end method

.method public static deleteDatabaseFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "databaseName"
        }
    .end annotation

    .line 919
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "/databases"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 920
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 921
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string p0, "Database deleted"

    .line 922
    invoke-static {v1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "Failed to delete database"

    .line 924
    invoke-static {v1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :goto_0
    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "-journal"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 927
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 928
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Database journal deleted"

    .line 929
    invoke-static {v1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "Failed to delete database journal"

    .line 931
    invoke-static {v1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static getData()Landroid/os/Bundle;
    .locals 1

    .line 228
    sget-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->CHData:Landroid/os/Bundle;

    return-object v0
.end method

.method public static getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;
    .locals 1

    .line 428
    sget-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->instance:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    return-object v0
.end method

.method public static getNumRunningActivities()I
    .locals 1

    .line 257
    sget v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->numRunningActivities:I

    return v0
.end method

.method private synthetic lambda$onActivityStarted$2(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;)V
    .locals 4

    const/4 v0, 0x0

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setForceUpdateDialogVisible(Ljava/lang/Boolean;)V

    return-void

    .line 471
    :cond_0
    iget-object p2, p3, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->data:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 472
    iget-object p2, p3, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->data:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->hours_to_update:I

    .line 473
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v2, p3, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->data:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setHoursToUpdate(I)V

    .line 475
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "WindowManagerBadToken"

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    .line 505
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 507
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setForceUpdateDialogVisible(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 509
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setForceUpdateDialogVisible(Ljava/lang/Boolean;)V

    .line 510
    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    .line 491
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setForceUpdateDialogVisible(Ljava/lang/Boolean;)V

    .line 493
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUpdateDialogVisible()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 494
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUpdateDialogVisible(Ljava/lang/Boolean;)V

    const-string p2, "New version of AB Health is available on store."

    const-string v2, "confirmUpdate"

    .line 495
    invoke-direct {p0, p2, v0, v2, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->showNewUpdateDialog(Ljava/lang/String;ZLjava/lang/String;Landroid/app/Activity;)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 498
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setForceUpdateDialogVisible(Ljava/lang/Boolean;)V

    .line 499
    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 477
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_4

    .line 479
    :try_start_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setForceUpdateDialogVisible(Ljava/lang/Boolean;)V

    const-string p2, "Your app is out of date. Update to the latest version"

    const-string v0, "Update"

    .line 480
    invoke-direct {p0, p2, v2, v0, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->showNewUpdateDialog(Ljava/lang/String;ZLjava/lang/String;Landroid/app/Activity;)V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 482
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setForceUpdateDialogVisible(Ljava/lang/Boolean;)V

    .line 483
    invoke-virtual {p1}, Landroid/view/WindowManager$BadTokenException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/util/List;Lorg/koin/core/KoinApplication;)Lkotlin/Unit;
    .locals 0

    .line 301
    invoke-static {p2, p0}, Lorg/koin/android/ext/koin/KoinExtKt;->androidContext(Lorg/koin/core/KoinApplication;Landroid/content/Context;)Lorg/koin/core/KoinApplication;

    .line 304
    invoke-virtual {p2, p1}, Lorg/koin/core/KoinApplication;->modules(Ljava/util/List;)Lorg/koin/core/KoinApplication;

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$onCreate$1(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 388
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "RxJava"

    const-string v0, "Undeliverable Error Log"

    .line 389
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$sendErrorDetails$3(ZLcom/adityabirlahealth/insurance/models/GenericResponse;)V
    .locals 0

    return-void
.end method

.method public static msalSignout(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 239
    :try_start_0
    sget-object p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mSingleAccountApp:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;

    if-eqz p0, :cond_0

    .line 240
    new-instance v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication$1;-><init>()V

    invoke-interface {p0, v0}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;->signOut(Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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

.method private sendNotification(Lorg/json/JSONObject;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appData",
            "context",
            "activity"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    const-string/jumbo v4, "support_landing"

    const-string v5, "health_services"

    const-string v6, "device_list"

    const-string v7, "blog"

    const-string/jumbo v8, "track_service_request"

    const-string v9, "health_returns"

    const-string v10, "hhs"

    const-string/jumbo v11, "policy_details"

    const-string/jumbo v12, "track_claims"

    const-string v13, "active_age"

    const-string v14, "member_ID"

    const-string v15, "CLAIM_NUMBER"

    move-object/from16 v16, v4

    const-string v4, "active_dayz"

    move-object/from16 v17, v5

    .line 948
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v6

    if-eqz v5, :cond_51

    const-string/jumbo v5, "redirect_to"

    .line 955
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v19

    const-string v6, "dashboard"

    move-object/from16 v21, v7

    const-string v7, "fromNotifications"

    if-eqz v19, :cond_50

    .line 957
    :try_start_0
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 960
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 961
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 962
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 963
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 964
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_0
    move-object/from16 v19, v8

    const-string v8, "clear_cache"

    .line 965
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v20, ""

    if-eqz v8, :cond_3

    .line 967
    :try_start_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 968
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_1
    move-object/from16 v2, v20

    .line 970
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 971
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->clearCahce()V

    :cond_2
    return-void

    :cond_3
    const-string v8, "logout"

    .line 974
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    .line 976
    :cond_4
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 977
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 978
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 979
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 980
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 981
    :cond_5
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 982
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/ActiveAgeActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 983
    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 984
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 985
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 986
    :cond_6
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 987
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 988
    invoke-virtual {v2, v7, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 989
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 990
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 991
    :cond_7
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 992
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 993
    invoke-virtual {v2, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 994
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 995
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    const-string v4, "claim_details"

    .line 996
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 999
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1000
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :cond_9
    move-object/from16 v2, v20

    .line 1002
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "claims_details"

    .line 1003
    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 1005
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1006
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1007
    :cond_a
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1008
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Wellness/HealthyHeartScoreActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1009
    invoke-virtual {v2, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1010
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1011
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1012
    :cond_b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1013
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/HealthReturnsV2Activity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1014
    invoke-virtual {v2, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1015
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1016
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_c
    move-object/from16 v2, v19

    .line 1017
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1018
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackRequestActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1019
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 1020
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1021
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_d
    move-object/from16 v2, v21

    .line 1022
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1023
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1024
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 1028
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1029
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_e
    move-object/from16 v2, v18

    .line 1030
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1031
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1032
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 1033
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1034
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_f
    move-object/from16 v2, v17

    .line 1035
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1036
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1037
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 1038
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1039
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_10
    move-object/from16 v2, v16

    .line 1040
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1041
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1042
    invoke-virtual {v4, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "host"

    const-string/jumbo v5, "support"

    .line 1043
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 1044
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1045
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_11
    const-string v2, "claims_landing"

    .line 1046
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1047
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTracker;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "claims_landing"

    .line 1048
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1049
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1050
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_12
    const-string/jumbo v2, "wellness_landing"

    .line 1051
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1052
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "wellness_landing"

    .line 1053
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1054
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1055
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_13
    const-string v2, "my_profile"

    .line 1056
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1057
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "my_profile"

    .line 1058
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1059
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1060
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_14
    const-string/jumbo v2, "profile_landing"

    .line 1061
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1062
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "profile_landing"

    .line 1063
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1064
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1065
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_15
    const-string/jumbo v2, "raise_request"

    .line 1066
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1067
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportRaiseNewRequestActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "raise_request"

    .line 1068
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1069
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1070
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_16
    const-string v2, "happiness_buddy"

    .line 1071
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1072
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "happiness_buddy"

    .line 1073
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "title"

    const-string v5, "Happiness Buddy"

    .line 1075
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1077
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1078
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_17
    const-string v2, "happiness_quotient"

    .line 1079
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1080
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/MainActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "happiness_quotient"

    .line 1081
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1083
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1084
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_18
    const-string v2, "offering_categories"

    .line 1085
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1086
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "offering_categories"

    .line 1087
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1088
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1089
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_19
    const-string/jumbo v2, "vas_all_partners"

    .line 1090
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1091
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "vas_all_partners"

    .line 1092
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1093
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1094
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1a
    const-string/jumbo v2, "vas_medlife"

    .line 1095
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1096
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASBrandActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "vas_medlife"

    .line 1097
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1098
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1099
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1b
    const-string/jumbo v2, "travel_medical_emergency"

    .line 1100
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1101
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/TravelEmergencyServicesActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "travel_medical_emergency"

    .line 1102
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1103
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1104
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1c
    const-string/jumbo v2, "second_e_openion"

    .line 1105
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1106
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Dashboard/AssistAmerica/SecondOpinionAssistAmericaActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "second_e_openion"

    .line 1107
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1108
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1109
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1d
    const-string v2, "chat_with_doctor"

    .line 1110
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1111
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADoctorActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "chat_with_doctor"

    .line 1112
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1113
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1114
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1e
    const-string v2, "chat_with_specialist"

    .line 1115
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1116
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "chat_with_specialist"

    .line 1117
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1118
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1119
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_1f
    const-string v2, "ask_a_dietician"

    .line 1120
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1121
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskADieticianActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ask_a_dietician"

    .line 1122
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1123
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1124
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_20
    const-string/jumbo v2, "smoking_cessation_program"

    .line 1125
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1126
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/SmokeCessationProgramActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "smoking_cessation_program"

    .line 1127
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1128
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1129
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_21
    const-string v2, "leaderboard"

    .line 1130
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1131
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "leaderboard"

    .line 1132
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1133
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1134
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_22
    const-string/jumbo v2, "refer_friend"

    .line 1135
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1136
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/refer_friend/ReferFriendActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "refer_friend"

    .line 1137
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1138
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1139
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_23
    const-string v2, "my_feeds"

    .line 1140
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1141
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1142
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1143
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1144
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_24
    const-string v2, "my_posts"

    .line 1145
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1146
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityLandingActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1147
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1148
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1149
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_25
    const-string v2, "group_list"

    .line 1150
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1151
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1152
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1153
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1154
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_26
    const-string v2, "all_groups"

    .line 1155
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1156
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityGroupActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1157
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1158
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1159
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_27
    const-string v2, "cheers_page"

    .line 1160
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1161
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedLikesMemberActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1162
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1164
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1165
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_28
    const-string v2, "biometric_toggle"

    .line 1166
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1167
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/Validations;->isSdkVersionSupportedForBiometric()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1168
    invoke-static/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/utils/Validations;->isHardwareSupportedForBiometric(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    .line 1169
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getShowBiometricOption()Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_0

    .line 1175
    :cond_29
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/Login/FingerPrintSettingActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1176
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1177
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1170
    :cond_2a
    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1171
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1172
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1173
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2b
    const-string v2, "cashless_hospitals"

    .line 1179
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2c

    .line 1180
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 1181
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1182
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "host"

    const-string v5, "hospitals1"

    .line 1183
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1184
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1185
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2c
    const-string v2, "diagnostic_centres"

    .line 1186
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v8, "type"

    if-eqz v2, :cond_2d

    .line 1187
    :try_start_2
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 1188
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1189
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "diagnostic_centers"

    .line 1190
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1191
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1192
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2d
    const-string/jumbo v2, "pharmacies"

    .line 1193
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 1194
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 1195
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1196
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "pharmacies"

    .line 1197
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1198
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1199
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2e
    const-string v2, "doctors"

    .line 1200
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 1201
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 1202
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1203
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "doctors"

    .line 1204
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1205
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1206
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2f
    const-string/jumbo v2, "therapist"

    .line 1207
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1208
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 1209
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    .line 1210
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;->isISACTIVE()Z

    move-result v2

    if-nez v2, :cond_30

    .line 1211
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "therapist"

    .line 1212
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1216
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1217
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1219
    :cond_30
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1220
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1221
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1222
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1225
    :cond_31
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1226
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1227
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1228
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_32
    const-string/jumbo v2, "wellness_centres"

    .line 1230
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1231
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1232
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "wellness_centers"

    .line 1233
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1234
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_33
    const-string v2, "fitness_assessment_centres"

    .line 1235
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 1236
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1237
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "fitness_assessment"

    .line 1238
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1239
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_34
    const-string v2, "events"

    .line 1240
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1241
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1242
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1243
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_35
    const-string v2, "call_a_doctor"

    .line 1244
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1245
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/DoctorOnCallActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1246
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1247
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1248
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_36
    const-string v2, "call_a_counsellor"

    .line 1249
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 1250
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/CounsellorOnCallActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1251
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1252
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1253
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_37
    const-string v2, "health_tools"

    .line 1254
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    const-string v2, "ehr"

    .line 1255
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    const-string v2, "fitness_assessment"

    .line 1256
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_1

    :cond_38
    const-string v2, "earn_activedays_home"

    .line 1261
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 1262
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1263
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1264
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1265
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_39
    const-string v2, "community_comments"

    .line 1266
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1267
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityCommentsActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1268
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1270
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1271
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3a
    const-string v2, "community_report"

    .line 1272
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 1273
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityReportActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1274
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1277
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1278
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3b
    const-string v2, "community_landing"

    .line 1279
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1280
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1281
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1282
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1283
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3c
    const-string v2, "meditation_audio"

    .line 1284
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 1285
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1286
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1287
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1288
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3d
    const-string/jumbo v2, "profile_completion"

    .line 1289
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1290
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ProfileCompletionActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1291
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1292
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1293
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3e
    const-string v2, "mindfulness"

    .line 1294
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 1295
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1296
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1297
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1298
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3f
    const-string/jumbo v2, "visit_dentist"

    .line 1299
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1300
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    if-eqz v2, :cond_41

    .line 1301
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    .line 1302
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v4

    if-eqz v4, :cond_40

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;->isISACTIVE()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 1303
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/MyDentalPlanActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1304
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1305
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1306
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1308
    :cond_40
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1309
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1310
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1311
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1314
    :cond_41
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1315
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1316
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1317
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_42
    const-string/jumbo v2, "welcome_cure"

    .line 1319
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 1320
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 1321
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v2

    .line 1322
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;->isISACTIVE()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1323
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1324
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1325
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1326
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1328
    :cond_43
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1329
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1330
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1331
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1334
    :cond_44
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1335
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1336
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1337
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_45
    const-string v2, "gym_list"

    .line 1339
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1340
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/GymKotlin/GymActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1341
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1342
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1343
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_46
    const-string/jumbo v2, "wellbeing_score"

    .line 1344
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 1345
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1346
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1347
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1348
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_47
    const-string v2, "LifeStyleScore"

    .line 1349
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x34000000

    if-eqz v2, :cond_48

    .line 1350
    new-instance v2, Landroid/content/Intent;

    .line 1351
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1354
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Today"

    .line 1355
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1356
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1357
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_48
    const-string v2, "LifeStyleScoreYesterday"

    .line 1358
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 1359
    new-instance v2, Landroid/content/Intent;

    .line 1360
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellBeingScoreDetailNewAcitivity;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1363
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "Yesterday"

    .line 1364
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1365
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1366
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_49
    const-string v2, "LifeStyleTrendsExercise"

    .line 1367
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 1368
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1370
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "exercise"

    .line 1371
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1372
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1373
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_4a
    const-string v2, "LifeStyleLightActivity"

    .line 1374
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 1375
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1377
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "lightactivity"

    .line 1378
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1380
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_4b
    const-string v2, "LifeStyleSedentary"

    .line 1381
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 1382
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1384
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "sedentry"

    .line 1385
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1386
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1387
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_4c
    const-string v2, "LifeStyleSleep"

    .line 1388
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 1389
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/AktivoYourLifestyleTrends;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1391
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "sleep"

    .line 1392
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1393
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1394
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_4d
    const-string v2, "LifestyleScoreGraph"

    .line 1395
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 1396
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/my_health/LifeStyleScoreDetailActivity;

    invoke-direct {v2, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1398
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1399
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1400
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1402
    :cond_4e
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1403
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1404
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1405
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 1257
    :cond_4f
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v6, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1258
    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x24000000

    .line 1259
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1260
    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1409
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    return-void

    .line 1413
    :cond_50
    new-instance v2, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    .line 1414
    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1415
    throw v2

    :cond_51
    const/4 v2, 0x0

    .line 949
    new-instance v3, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x24000000

    .line 950
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 951
    throw v2
.end method

.method public static setData(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 224
    sput-object p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->CHData:Landroid/os/Bundle;

    return-void
.end method

.method private showNewUpdateDialog(Ljava/lang/String;ZLjava/lang/String;Landroid/app/Activity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "hideUpgradeButton",
            "confirmUpdate",
            "activity"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 828
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0d0150

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 829
    new-instance p3, Landroid/app/AlertDialog$Builder;

    invoke-direct {p3, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 830
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 832
    invoke-virtual {p3, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 835
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p3

    const v1, 0x7f0a1631

    .line 836
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0896

    .line 837
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a0878

    .line 838
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 840
    :try_start_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    const v4, 0x7f0803b7

    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 842
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 844
    :goto_0
    new-instance p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication$4;

    invoke-direct {p1, p0, p4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication$4;-><init>(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    new-instance p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication$5;

    invoke-direct {p1, p0, p3}, Lcom/adityabirlahealth/insurance/ActivHealthApplication$5;-><init>(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 879
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 881
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 883
    :goto_1
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 884
    invoke-virtual {p3}, Landroid/app/AlertDialog;->show()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 233
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 234
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;
    .locals 1

    .line 765
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;-><init>()V

    return-object v0
.end method

.method public getDBMyDatabase()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->database1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    return-object v0
.end method

.method public declared-synchronized getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;
    .locals 2

    monitor-enter p0

    .line 771
    :try_start_0
    sget-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->sTracker:Lcom/google/android/gms/analytics/Tracker;

    if-nez v0, :cond_0

    .line 772
    sget-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->sAnalytics:Lcom/google/android/gms/analytics/GoogleAnalytics;

    const v1, 0x7f150001

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(I)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->sTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 775
    :cond_0
    sget-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->sTracker:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getInItDone()Ljava/lang/Boolean;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isInItDone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isLoginActivity()Z
    .locals 1

    .line 755
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isLoginActivity:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "bundle"
        }
    .end annotation

    .line 443
    instance-of p1, p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    sput-boolean p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isActiveDayzActivity:Z

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const/4 p1, 0x1

    .line 721
    sput-boolean p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isInBackground:Z

    .line 722
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsAppInBackground(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const/4 v0, 0x0

    .line 597
    sput-boolean v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isInBackground:Z

    const-string v1, "onActivityResumed 090"

    const-string v2, "onActivityResumed"

    .line 598
    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    sget-boolean v2, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isInBackground:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsAppInBackground(Ljava/lang/Boolean;)V

    .line 606
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getTimeToUpdateAndShowDialog()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getTimeToUpdateAndShowDialog()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    .line 607
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUpdateDialogVisible(Ljava/lang/Boolean;)V

    const-string v1, "New version of AB Health is available on store."

    const-string v3, "confirmUpdate"

    .line 608
    invoke-direct {p0, v1, v0, v3, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->showNewUpdateDialog(Ljava/lang/String;ZLjava/lang/String;Landroid/app/Activity;)V

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getForceUpdateDialogVisible()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Your app is out of date. Update to the latest version"

    const-string v3, "Update"

    .line 612
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->showNewUpdateDialog(Ljava/lang/String;ZLjava/lang/String;Landroid/app/Activity;)V

    .line 620
    :cond_1
    :try_start_0
    instance-of v1, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    const-string v1, "ActivHealthApplication"

    const-string v2, "APP IN FOREGROUND"

    .line 663
    invoke-static {v1, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 703
    :cond_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 704
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getUserLoggedOutViaNoti()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 705
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setUserLoggedOutViaNoti(Z)V

    .line 706
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Login/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 707
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 708
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 709
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 713
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "bundle"
        }
    .end annotation

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 451
    iget v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->numStarted:I

    if-nez v0, :cond_1

    const-string v0, "BACKGROUND"

    const-string v1, "Foreground"

    .line 453
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    new-instance v0, Lcom/adityabirlahealth/insurance/models/CheckAppVersionRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/CheckAppVersionRequestModel;-><init>()V

    const-string v1, "android"

    .line 463
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/CheckAppVersionRequestModel;->setDeviceType(Ljava/lang/String;)V

    const-string v1, ""

    .line 464
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/CheckAppVersionRequestModel;->setCurrentVersion(Ljava/lang/String;)V

    .line 465
    new-instance v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Landroid/app/Activity;)V

    .line 516
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 517
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postCheckAppVersion(Lcom/adityabirlahealth/insurance/models/CheckAppVersionRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 518
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 576
    :cond_1
    iget p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->numStarted:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->numStarted:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 583
    iget p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->numStarted:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->numStarted:I

    if-nez p1, :cond_0

    const-string p1, "BACKGROUND"

    const-string v0, "Background"

    .line 586
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 7

    const-string v0, "Error while initializing Reservoir caching"

    const-string v1, "CacheManager"

    .line 262
    invoke-static {p0}, Lcom/clevertap/android/sdk/ActivityLifecycleCallback;->register(Landroid/app/Application;)V

    .line 263
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 264
    invoke-virtual {p0, p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 265
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/16 v2, 0x1a

    new-array v2, v2, [Lorg/koin/core/module/Module;

    .line 268
    invoke-static {}, Lcom/adityabirlahealth/insurance/networking/RetrofitClientKt;->getNetworkModule()Lorg/koin/core/module/Module;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 269
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/DashboardRepositoryKt;->getDashboardModule()Lorg/koin/core/module/Module;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    .line 270
    invoke-static {}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampRepositoryKt;->getHomeModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    .line 271
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthRepositoryKt;->getJumpForHealthModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x4

    .line 272
    invoke-static {}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserRepositoryKt;->getCorporateModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x5

    .line 273
    invoke-static {}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepositoryKt;->getProfileModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x6

    .line 274
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/BlogRepositoryKt;->getBlogModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    .line 275
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ApiRepositoryKt;->getApiModuleModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x8

    .line 276
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ActiveDayzRepositoryKt;->getActiveDayzModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x9

    .line 277
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/LeaderboardRepositoryKt;->getLeaderboardModuleModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0xa

    .line 278
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ProcessGetServiceRepositoryKt;->getProcessGetServiceModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0xb

    .line 279
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/SummaryApiRepositoryKt;->getSummaryApiModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0xc

    .line 280
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepositoryKt;->getClaimsModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0xd

    .line 281
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModelKt;->getViewModelModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0xe

    .line 282
    invoke-static {}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModelKt;->getViewModelModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0xf

    .line 283
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthViewModelKt;->getViewModelModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x10

    .line 284
    invoke-static {}, Lcom/adityabirlahealth/insurance/CorporateUser/CorporateUserViewModelKt;->getViewModelModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x11

    .line 285
    invoke-static {}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModelKt;->getViewModelModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x12

    .line 286
    invoke-static {}, Lcom/adityabirlahealth/insurance/activdayz/restructure/ActivDayzViewModelKt;->getViewModelModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x13

    .line 287
    invoke-static {}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsActivityNewKt;->getFragmentModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x14

    .line 288
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/DiscoverFragmentKt;->getWellnessModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x15

    .line 289
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/CommunityFragmentKt;->getCommunityModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x16

    .line 290
    invoke-static {}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingViewModelKt;->getWellbeingViewModel()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x17

    .line 291
    invoke-static {}, Lcom/adityabirlahealth/insurance/login_Registration/LoginRegistrationViewModelKt;->getLoginRegistrationViewModel()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x18

    .line 292
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/PartnerIntegrationRepositoryKt;->getPartnerModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v3, 0x19

    .line 293
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/WellnessURLRepositoryKt;->getWellnessURLModule()Lorg/koin/core/module/Module;

    move-result-object v6

    aput-object v6, v2, v3

    .line 267
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 296
    new-instance v3, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Ljava/util/List;)V

    invoke-static {v3}, Lorg/koin/core/context/DefaultContextExtKt;->startKoin(Lkotlin/jvm/functions/Function1;)Lorg/koin/core/KoinApplication;

    .line 309
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "784020dc-a945-422a-aa64-7ebfb00d401d"

    invoke-static {v2, v3}, Lcom/userexperior/UserExperior;->startRecording(Landroid/content/Context;Ljava/lang/String;)V

    .line 310
    invoke-static {v5}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 312
    new-instance v2, Lorg/acra/config/CoreConfigurationBuilder;

    invoke-direct {v2, p0}, Lorg/acra/config/CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    const-class v3, Landroidx/multidex/BuildConfig;

    .line 313
    invoke-virtual {v2, v3}, Lorg/acra/config/CoreConfigurationBuilder;->setBuildConfigClass(Ljava/lang/Class;)Lorg/acra/config/CoreConfigurationBuilder;

    move-result-object v2

    sget-object v3, Lorg/acra/data/StringFormat;->JSON:Lorg/acra/data/StringFormat;

    .line 314
    invoke-virtual {v2, v3}, Lorg/acra/config/CoreConfigurationBuilder;->setReportFormat(Lorg/acra/data/StringFormat;)Lorg/acra/config/CoreConfigurationBuilder;

    move-result-object v2

    .line 315
    const-class v3, Lorg/acra/config/MailSenderConfigurationBuilder;

    invoke-virtual {v2, v3}, Lorg/acra/config/CoreConfigurationBuilder;->getPluginConfigurationBuilder(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;

    move-result-object v3

    check-cast v3, Lorg/acra/config/MailSenderConfigurationBuilder;

    const-string v6, "abhcommon@gmail.com"

    .line 316
    invoke-interface {v3, v6}, Lorg/acra/config/MailSenderConfigurationBuilder;->setMailTo(Ljava/lang/String;)Lorg/acra/config/MailSenderConfigurationBuilder;

    move-result-object v3

    const-string v6, "Activ Health Crash Log"

    .line 317
    invoke-interface {v3, v6}, Lorg/acra/config/MailSenderConfigurationBuilder;->setSubject(Ljava/lang/String;)Lorg/acra/config/MailSenderConfigurationBuilder;

    move-result-object v3

    .line 318
    invoke-interface {v3, v5}, Lorg/acra/config/MailSenderConfigurationBuilder;->setEnabled(Z)Lorg/acra/config/MailSenderConfigurationBuilder;

    .line 319
    const-class v3, Lorg/acra/config/ToastConfigurationBuilder;

    invoke-virtual {v2, v3}, Lorg/acra/config/CoreConfigurationBuilder;->getPluginConfigurationBuilder(Ljava/lang/Class;)Lorg/acra/config/ConfigurationBuilder;

    move-result-object v2

    check-cast v2, Lorg/acra/config/ToastConfigurationBuilder;

    .line 320
    invoke-interface {v2, v5}, Lorg/acra/config/ToastConfigurationBuilder;->setEnabled(Z)Lorg/acra/config/ToastConfigurationBuilder;

    .line 326
    :try_start_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->init(Landroid/content/Context;)Lcom/adityabirlahealth/insurance/utils/CacheManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 328
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 329
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getClearCacheFirstTime()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->clearCahce()V

    .line 333
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setClearCacheFirstTime(Z)V

    .line 352
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->init(Landroid/content/Context;)Lcom/adityabirlahealth/insurance/utils/CacheManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 354
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 355
    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :goto_1
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 359
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getClearCacheFirstTime()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->clearCahce()V

    .line 361
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setClearCacheFirstTime(Z)V

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    const-string v2, "MyDatabase"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-array v1, v5, [Landroidx/room/migration/Migration;

    sget-object v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    aput-object v2, v1, v4

    .line 367
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-array v1, v5, [Landroidx/room/migration/Migration;

    sget-object v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    aput-object v2, v1, v4

    .line 368
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-array v1, v5, [Landroidx/room/migration/Migration;

    sget-object v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    aput-object v2, v1, v4

    .line 369
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->database1:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/database/MyDatabase;

    .line 374
    sput-object p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->instance:Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    .line 376
    invoke-static {p0}, Lcom/facebook/stetho/Stetho;->initializeWithDefaults(Landroid/content/Context;)V

    .line 377
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    sput-object v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->sAnalytics:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 386
    invoke-static {v5}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 387
    new-instance v0, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 392
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getDefaultTracker()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mTracker:Lcom/google/android/gms/analytics/Tracker;

    .line 393
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&uid"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-static {p0}, Lcom/jakewharton/threetenabp/AndroidThreeTen;->init(Landroid/app/Application;)V

    .line 399
    new-instance v0, Lcom/clevertap/android/pushtemplates/PushTemplateNotificationHandler;

    invoke-direct {v0}, Lcom/clevertap/android/pushtemplates/PushTemplateNotificationHandler;-><init>()V

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->setNotificationHandler(Lcom/clevertap/android/sdk/interfaces/NotificationHandler;)V

    .line 401
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/AppLifecycleListener;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/AppLifecycleListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 404
    new-instance v0, Lcom/singular/sdk/SingularConfig;

    const-string v1, "aditya_birla_sun_life_amc_ltd_4c12f557"

    const-string v2, "d74c1cd63530ed528095c2245075a789"

    invoke-direct {v0, v1, v2}, Lcom/singular/sdk/SingularConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLEVERTAPID"

    invoke-virtual {v0, v2, v1, v5}, Lcom/singular/sdk/SingularConfig;->withGlobalProperty(Ljava/lang/String;Ljava/lang/String;Z)Lcom/singular/sdk/SingularConfig;

    .line 413
    invoke-static {p0, v0}, Lcom/singular/sdk/Singular;->init(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Z

    .line 414
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/Singular;->setCustomUserId(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    .line 744
    invoke-super {p0, p1}, Landroidx/multidex/MultiDexApplication;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    const-string p1, "ActivHealthApplication"

    const-string v0, "app went to background"

    .line 746
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 747
    sput-boolean p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isInBackground:Z

    .line 748
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->mPrefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsAppInBackground(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public setDashboardActivity(Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dashboardActivity"
        }
    .end annotation

    .line 936
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->dashboardActivity:Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    return-void
.end method

.method public setLoginActivity(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginActivity"
        }
    .end annotation

    .line 759
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isLoginActivity:Z

    return-void
.end method

.method public showAlertDialog(Ljava/lang/String;ZLjava/lang/String;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "hideUpgradeButton",
            "confirmUpdate",
            "activity"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 784
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Activ Health"

    .line 785
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 786
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 787
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 788
    new-instance v1, Lcom/adityabirlahealth/insurance/ActivHealthApplication$2;

    invoke-direct {v1, p0, p4}, Lcom/adityabirlahealth/insurance/ActivHealthApplication$2;-><init>(Lcom/adityabirlahealth/insurance/ActivHealthApplication;Landroid/app/Activity;)V

    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 806
    new-instance p3, Lcom/adityabirlahealth/insurance/ActivHealthApplication$3;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication$3;-><init>(Lcom/adityabirlahealth/insurance/ActivHealthApplication;)V

    const-string p4, "Upgrade Later"

    invoke-virtual {v0, p4, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 813
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p3

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->alertDialog:Landroid/app/AlertDialog;

    .line 814
    invoke-virtual {p3}, Landroid/app/AlertDialog;->show()V

    .line 815
    sput-boolean p1, Lcom/adityabirlahealth/insurance/utils/Utilities;->appLaunched:Z

    const/4 p3, -0x2

    if-eqz p2, :cond_1

    .line 817
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 819
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
