.class public final Lorg/acra/util/ApplicationStartupProcessor;
.super Ljava/lang/Object;
.source "ApplicationStartupProcessor.java"


# instance fields
.field private final config:Lorg/acra/config/CoreConfiguration;

.field private final context:Landroid/content/Context;

.field private final reportDeleter:Lorg/acra/file/BulkReportDeleter;

.field private final reportLocator:Lorg/acra/file/ReportLocator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lorg/acra/util/ApplicationStartupProcessor;->config:Lorg/acra/config/CoreConfiguration;

    .line 54
    new-instance p2, Lorg/acra/file/BulkReportDeleter;

    invoke-direct {p2, p1}, Lorg/acra/file/BulkReportDeleter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/acra/util/ApplicationStartupProcessor;->reportDeleter:Lorg/acra/file/BulkReportDeleter;

    .line 55
    new-instance p2, Lorg/acra/file/ReportLocator;

    invoke-direct {p2, p1}, Lorg/acra/file/ReportLocator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/acra/util/ApplicationStartupProcessor;->reportLocator:Lorg/acra/file/ReportLocator;

    return-void
.end method

.method private approveOneReport(Ljava/util/Calendar;)V
    .locals 4

    .line 76
    iget-object v0, p0, Lorg/acra/util/ApplicationStartupProcessor;->reportLocator:Lorg/acra/file/ReportLocator;

    invoke-virtual {v0}, Lorg/acra/file/ReportLocator;->getUnapprovedReports()[Ljava/io/File;

    move-result-object v0

    .line 78
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 82
    :cond_0
    new-instance v1, Lorg/acra/file/CrashReportFileNameParser;

    invoke-direct {v1}, Lorg/acra/file/CrashReportFileNameParser;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/acra/file/CrashReportFileNameParser;->getTimestamp(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    new-instance p1, Lorg/acra/interaction/ReportInteractionExecutor;

    iget-object v1, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/acra/util/ApplicationStartupProcessor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-direct {p1, v1, v3}, Lorg/acra/interaction/ReportInteractionExecutor;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lorg/acra/interaction/ReportInteractionExecutor;->performInteractions(Ljava/io/File;)Z

    :cond_1
    return-void
.end method

.method private deleteUnsentReportsFromOldAppVersion()V
    .locals 8

    .line 92
    new-instance v0, Lorg/acra/prefs/SharedPreferencesFactory;

    iget-object v1, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/acra/util/ApplicationStartupProcessor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-direct {v0, v1, v2}, Lorg/acra/prefs/SharedPreferencesFactory;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    invoke-virtual {v0}, Lorg/acra/prefs/SharedPreferencesFactory;->create()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "acra.lastVersionNr"

    const/4 v2, 0x0

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    .line 94
    invoke-direct {p0}, Lorg/acra/util/ApplicationStartupProcessor;->getAppVersion()I

    move-result v5

    int-to-long v6, v5

    cmp-long v3, v6, v3

    if-lez v3, :cond_0

    .line 97
    iget-object v3, p0, Lorg/acra/util/ApplicationStartupProcessor;->reportDeleter:Lorg/acra/file/BulkReportDeleter;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lorg/acra/file/BulkReportDeleter;->deleteReports(ZI)V

    .line 98
    iget-object v3, p0, Lorg/acra/util/ApplicationStartupProcessor;->reportDeleter:Lorg/acra/file/BulkReportDeleter;

    invoke-virtual {v3, v2, v2}, Lorg/acra/file/BulkReportDeleter;->deleteReports(ZI)V

    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private getAppVersion()I
    .locals 2

    .line 125
    new-instance v0, Lorg/acra/util/PackageManagerWrapper;

    iget-object v1, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0}, Lorg/acra/util/PackageManagerWrapper;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    return v0
.end method

.method private sendApprovedReports()V
    .locals 3

    .line 109
    iget-object v0, p0, Lorg/acra/util/ApplicationStartupProcessor;->reportLocator:Lorg/acra/file/ReportLocator;

    invoke-virtual {v0}, Lorg/acra/file/ReportLocator;->getApprovedReports()[Ljava/io/File;

    move-result-object v0

    .line 111
    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    .line 116
    :cond_0
    new-instance v0, Lorg/acra/sender/SenderServiceStarter;

    iget-object v1, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/acra/util/ApplicationStartupProcessor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-direct {v0, v1, v2}, Lorg/acra/sender/SenderServiceStarter;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1, v1}, Lorg/acra/sender/SenderServiceStarter;->startService(ZZ)V

    return-void
.end method


# virtual methods
.method public checkReports(Z)V
    .locals 3

    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lorg/acra/util/ApplicationStartupProcessor;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lorg/acra/util/ApplicationStartupProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v0}, Lorg/acra/util/ApplicationStartupProcessor$$ExternalSyntheticLambda1;-><init>(Lorg/acra/util/ApplicationStartupProcessor;ZLjava/util/Calendar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$checkReports$1$org-acra-util-ApplicationStartupProcessor(ZLjava/util/Calendar;)V
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/acra/util/ApplicationStartupProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lorg/acra/util/ApplicationStartupProcessor$$ExternalSyntheticLambda0;-><init>(Lorg/acra/util/ApplicationStartupProcessor;ZLjava/util/Calendar;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic lambda$null$0$org-acra-util-ApplicationStartupProcessor(ZLjava/util/Calendar;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lorg/acra/util/ApplicationStartupProcessor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/CoreConfiguration;->deleteOldUnsentReportsOnApplicationStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lorg/acra/util/ApplicationStartupProcessor;->deleteUnsentReportsFromOldAppVersion()V

    .line 65
    :cond_0
    iget-object v0, p0, Lorg/acra/util/ApplicationStartupProcessor;->config:Lorg/acra/config/CoreConfiguration;

    invoke-virtual {v0}, Lorg/acra/config/CoreConfiguration;->deleteUnapprovedReportsOnApplicationStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lorg/acra/util/ApplicationStartupProcessor;->reportDeleter:Lorg/acra/file/BulkReportDeleter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/acra/file/BulkReportDeleter;->deleteReports(ZI)V

    :cond_1
    if-eqz p1, :cond_2

    .line 69
    invoke-direct {p0}, Lorg/acra/util/ApplicationStartupProcessor;->sendApprovedReports()V

    .line 70
    invoke-direct {p0, p2}, Lorg/acra/util/ApplicationStartupProcessor;->approveOneReport(Ljava/util/Calendar;)V

    :cond_2
    return-void
.end method
