.class public Lorg/acra/reporter/ErrorReporterImpl;
.super Ljava/lang/Object;
.source "ErrorReporterImpl.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lorg/acra/ErrorReporter;


# instance fields
.field private final context:Landroid/app/Application;

.field private final customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final reportExecutor:Lorg/acra/builder/ReportExecutor;

.field private final supportedAndroidVersion:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lorg/acra/config/CoreConfiguration;ZZ)V
    .locals 7

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    .line 70
    iput-object p1, p0, Lorg/acra/reporter/ErrorReporterImpl;->context:Landroid/app/Application;

    .line 71
    iput-boolean p4, p0, Lorg/acra/reporter/ErrorReporterImpl;->supportedAndroidVersion:Z

    .line 73
    new-instance v4, Lorg/acra/data/CrashReportDataFactory;

    invoke-direct {v4, p1, p2}, Lorg/acra/data/CrashReportDataFactory;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    .line 74
    invoke-virtual {v4}, Lorg/acra/data/CrashReportDataFactory;->collectStartUp()V

    .line 77
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    .line 78
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    new-instance p4, Lorg/acra/builder/LastActivityManager;

    invoke-direct {p4, p1}, Lorg/acra/builder/LastActivityManager;-><init>(Landroid/app/Application;)V

    .line 81
    new-instance v0, Lorg/acra/util/InstanceCreator;

    invoke-direct {v0}, Lorg/acra/util/InstanceCreator;-><init>()V

    .line 82
    new-instance v6, Lorg/acra/util/ProcessFinisher;

    invoke-direct {v6, p1, p2, p4}, Lorg/acra/util/ProcessFinisher;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/builder/LastActivityManager;)V

    .line 84
    new-instance p4, Lorg/acra/builder/ReportExecutor;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lorg/acra/builder/ReportExecutor;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;Lorg/acra/data/CrashReportDataFactory;Ljava/lang/Thread$UncaughtExceptionHandler;Lorg/acra/util/ProcessFinisher;)V

    iput-object p4, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    .line 85
    invoke-virtual {p4, p3}, Lorg/acra/builder/ReportExecutor;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public clearCustomData()V
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public handleException(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, p1, v0}, Lorg/acra/reporter/ErrorReporterImpl;->handleException(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public handleException(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 187
    new-instance v0, Lorg/acra/builder/ReportBuilder;

    invoke-direct {v0}, Lorg/acra/builder/ReportBuilder;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Lorg/acra/builder/ReportBuilder;->exception(Ljava/lang/Throwable;)Lorg/acra/builder/ReportBuilder;

    move-result-object p1

    iget-object v1, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    .line 189
    invoke-virtual {p1, v1}, Lorg/acra/builder/ReportBuilder;->customData(Ljava/util/Map;)Lorg/acra/builder/ReportBuilder;

    if-eqz p2, :cond_0

    .line 191
    invoke-virtual {v0}, Lorg/acra/builder/ReportBuilder;->endApplication()Lorg/acra/builder/ReportBuilder;

    .line 193
    :cond_0
    iget-object p1, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v0, p1}, Lorg/acra/builder/ReportBuilder;->build(Lorg/acra/builder/ReportExecutor;)V

    return-void
.end method

.method public handleSilentException(Ljava/lang/Throwable;)V
    .locals 1

    .line 162
    new-instance v0, Lorg/acra/builder/ReportBuilder;

    invoke-direct {v0}, Lorg/acra/builder/ReportBuilder;-><init>()V

    .line 163
    invoke-virtual {v0, p1}, Lorg/acra/builder/ReportBuilder;->exception(Ljava/lang/Throwable;)Lorg/acra/builder/ReportBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    .line 164
    invoke-virtual {p1, v0}, Lorg/acra/builder/ReportBuilder;->customData(Ljava/util/Map;)Lorg/acra/builder/ReportBuilder;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lorg/acra/builder/ReportBuilder;->sendSilently()Lorg/acra/builder/ReportBuilder;

    move-result-object p1

    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    .line 166
    invoke-virtual {p1, v0}, Lorg/acra/builder/ReportBuilder;->build(Lorg/acra/builder/ReportExecutor;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "acra.disable"

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "acra.enable"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 207
    :cond_0
    invoke-static {p1}, Lorg/acra/prefs/SharedPreferencesFactory;->shouldEnableACRA(Landroid/content/SharedPreferences;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/acra/reporter/ErrorReporterImpl;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public putCustomData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public removeCustomData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 174
    iget-boolean v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->supportedAndroidVersion:Z

    if-eqz v0, :cond_1

    .line 175
    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACRA is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v3, "enabled"

    goto :goto_0

    :cond_0
    const-string v3, "disabled"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/acra/reporter/ErrorReporterImpl;->context:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v0, p1}, Lorg/acra/builder/ReportExecutor;->setEnabled(Z)V

    goto :goto_1

    .line 178
    :cond_1
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v0, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v1, "ACRA 4.7.0+ requires Froyo or greater. ACRA is disabled and will NOT catch crashes or send messages."

    invoke-interface {p1, v0, v1}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "ACRA caught a "

    .line 133
    iget-object v1, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v1}, Lorg/acra/builder/ReportExecutor;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v0, p1, p2}, Lorg/acra/builder/ReportExecutor;->handReportToDefaultExceptionHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    .line 139
    :cond_0
    :try_start_0
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/acra/reporter/ErrorReporterImpl;->context:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, p2}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    sget-boolean v0, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Building report"

    invoke-interface {v0, v1, v2}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_1
    new-instance v0, Lorg/acra/builder/ReportBuilder;

    invoke-direct {v0}, Lorg/acra/builder/ReportBuilder;-><init>()V

    .line 144
    invoke-virtual {v0, p1}, Lorg/acra/builder/ReportBuilder;->uncaughtExceptionThread(Ljava/lang/Thread;)Lorg/acra/builder/ReportBuilder;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p2}, Lorg/acra/builder/ReportBuilder;->exception(Ljava/lang/Throwable;)Lorg/acra/builder/ReportBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/acra/reporter/ErrorReporterImpl;->customData:Ljava/util/Map;

    .line 146
    invoke-virtual {v0, v1}, Lorg/acra/builder/ReportBuilder;->customData(Ljava/util/Map;)Lorg/acra/builder/ReportBuilder;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lorg/acra/builder/ReportBuilder;->endApplication()Lorg/acra/builder/ReportBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    .line 148
    invoke-virtual {v0, v1}, Lorg/acra/builder/ReportBuilder;->build(Lorg/acra/builder/ReportExecutor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 152
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "ACRA failed to capture the error - handing off to native error reporter"

    invoke-interface {v1, v2, v3, v0}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    iget-object v0, p0, Lorg/acra/reporter/ErrorReporterImpl;->reportExecutor:Lorg/acra/builder/ReportExecutor;

    invoke-virtual {v0, p1, p2}, Lorg/acra/builder/ReportExecutor;->handReportToDefaultExceptionHandler(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
