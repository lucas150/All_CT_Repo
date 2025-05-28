.class public final Lorg/acra/ACRA;
.super Ljava/lang/Object;
.source "ACRA.java"


# static fields
.field private static final ACRA_PRIVATE_PROCESS_NAME:Ljava/lang/String; = ":acra"

.field public static DEV_LOGGING:Z = false

.field public static final LOG_TAG:Ljava/lang/String; = "ACRA"

.field public static final PREF_ALWAYS_ACCEPT:Ljava/lang/String; = "acra.alwaysaccept"

.field public static final PREF_DISABLE_ACRA:Ljava/lang/String; = "acra.disable"

.field public static final PREF_ENABLE_ACRA:Ljava/lang/String; = "acra.enable"

.field public static final PREF_ENABLE_DEVICE_ID:Ljava/lang/String; = "acra.deviceid.enable"

.field public static final PREF_ENABLE_SYSTEM_LOGS:Ljava/lang/String; = "acra.syslog.enable"

.field public static final PREF_LAST_VERSION_NR:Ljava/lang/String; = "acra.lastVersionNr"

.field public static final PREF_USER_EMAIL_ADDRESS:Ljava/lang/String; = "acra.user.email"

.field private static errorReporterSingleton:Lorg/acra/ErrorReporter;

.field public static log:Lorg/acra/log/ACRALog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lorg/acra/log/AndroidLogDelegate;

    invoke-direct {v0}, Lorg/acra/log/AndroidLogDelegate;-><init>()V

    sput-object v0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    .line 111
    invoke-static {}, Lorg/acra/util/StubCreator;->createErrorReporterStub()Lorg/acra/ErrorReporter;

    move-result-object v0

    sput-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lorg/acra/ErrorReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurrentProcessName()Ljava/lang/String;
    .locals 2

    .line 266
    :try_start_0
    new-instance v0, Lorg/acra/util/StreamReader;

    const-string v1, "/proc/self/cmdline"

    invoke-direct {v0, v1}, Lorg/acra/util/StreamReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/acra/util/StreamReader;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getErrorReporter()Lorg/acra/ErrorReporter;
    .locals 1

    .line 278
    sget-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lorg/acra/ErrorReporter;

    return-object v0
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    .line 127
    new-instance v0, Lorg/acra/config/CoreConfigurationBuilder;

    invoke-direct {v0, p0}, Lorg/acra/config/CoreConfigurationBuilder;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lorg/acra/config/CoreConfigurationBuilder;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lorg/acra/config/CoreConfiguration;)V
    .locals 1

    const/4 v0, 0x1

    .line 180
    invoke-static {p0, p1, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lorg/acra/config/CoreConfiguration;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lorg/acra/config/CoreConfiguration;Z)V
    .locals 7

    .line 197
    invoke-static {}, Lorg/acra/ACRA;->isACRASenderServiceProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_0

    .line 200
    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Not initialising ACRA to listen for uncaught Exceptions as this is the SendWorker process and we only send reports, we don\'t capture them to avoid infinite loops"

    invoke-interface {v1, v2, v3}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_0
    invoke-static {}, Lorg/acra/ACRA;->isInitialised()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    sget-object p0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p2, "ACRA#init called more than once. Won\'t do anything more."

    invoke-interface {p0, p1, p2}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 216
    sget-object p0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object p1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string p2, "ACRA#init called but no CoreConfiguration provided"

    invoke-interface {p0, p1, p2}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 220
    :cond_2
    new-instance v1, Lorg/acra/prefs/SharedPreferencesFactory;

    invoke-direct {v1, p0, p1}, Lorg/acra/prefs/SharedPreferencesFactory;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    invoke-virtual {v1}, Lorg/acra/prefs/SharedPreferencesFactory;->create()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 222
    new-instance v2, Lorg/acra/legacy/LegacyFileHandler;

    invoke-direct {v2, p0, v1}, Lorg/acra/legacy/LegacyFileHandler;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2}, Lorg/acra/legacy/LegacyFileHandler;->updateToCurrentVersionIfNecessary()V

    if-nez v0, :cond_6

    .line 225
    invoke-static {v1}, Lorg/acra/prefs/SharedPreferencesFactory;->shouldEnableACRA(Landroid/content/SharedPreferences;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 227
    :goto_0
    sget-object v3, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v4, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ACRA is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v6, "enabled"

    goto :goto_1

    :cond_4
    const-string v6, "disabled"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", initializing..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/acra/log/ACRALog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v3, Lorg/acra/reporter/ErrorReporterImpl;

    invoke-direct {v3, p0, p1, v0, v2}, Lorg/acra/reporter/ErrorReporterImpl;-><init>(Landroid/app/Application;Lorg/acra/config/CoreConfiguration;ZZ)V

    .line 229
    sput-object v3, Lorg/acra/ACRA;->errorReporterSingleton:Lorg/acra/ErrorReporter;

    if-eqz p2, :cond_5

    .line 234
    new-instance p2, Lorg/acra/util/ApplicationStartupProcessor;

    invoke-direct {p2, p0, p1}, Lorg/acra/util/ApplicationStartupProcessor;-><init>(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)V

    invoke-virtual {p2, v0}, Lorg/acra/util/ApplicationStartupProcessor;->checkReports(Z)V

    .line 240
    :cond_5
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_6
    return-void
.end method

.method public static init(Landroid/app/Application;Lorg/acra/config/CoreConfigurationBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 144
    invoke-static {p0, p1, v0}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lorg/acra/config/CoreConfigurationBuilder;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lorg/acra/config/CoreConfigurationBuilder;Z)V
    .locals 2

    .line 160
    :try_start_0
    invoke-virtual {p1}, Lorg/acra/config/CoreConfigurationBuilder;->build()Lorg/acra/config/CoreConfiguration;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lorg/acra/ACRA;->init(Landroid/app/Application;Lorg/acra/config/CoreConfiguration;Z)V
    :try_end_0
    .catch Lorg/acra/config/ACRAConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 162
    sget-object p1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object p2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration Error - ACRA not started : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/acra/config/ACRAConfigurationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lorg/acra/log/ACRALog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static isACRASenderServiceProcess()Z
    .locals 5

    .line 257
    invoke-static {}, Lorg/acra/ACRA;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    .line 258
    sget-boolean v1, Lorg/acra/ACRA;->DEV_LOGGING:Z

    if-eqz v1, :cond_0

    sget-object v1, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v2, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ACRA processName=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x27

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/acra/log/ACRALog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, ":acra"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isInitialised()Z
    .locals 1

    .line 249
    sget-object v0, Lorg/acra/ACRA;->errorReporterSingleton:Lorg/acra/ErrorReporter;

    instance-of v0, v0, Lorg/acra/reporter/ErrorReporterImpl;

    return v0
.end method

.method public static setLog(Lorg/acra/log/ACRALog;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 287
    sput-object p0, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    return-void

    .line 285
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "ACRALog cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
