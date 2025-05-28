.class public Lcom/microsoft/identity/common/logging/Logger;
.super Ljava/lang/Object;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/logging/Logger$LogLevel;
    }
.end annotation


# static fields
.field private static final ANDROID_EXTERNAL_LOGGER_IDENTIFIER:Ljava/lang/String; = "ANDROID_EXTERNAL_LOGGER"

.field private static final ANDROID_LOGCAT_LOGGER_IDENTIFIER:Ljava/lang/String; = "ANDROID_LOGCAT_LOGGER"

.field private static final INSTANCE:Lcom/microsoft/identity/common/logging/Logger;

.field private static sAllowLogcat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/microsoft/identity/common/logging/Logger;

    invoke-direct {v0}, Lcom/microsoft/identity/common/logging/Logger;-><init>()V

    sput-object v0, Lcom/microsoft/identity/common/logging/Logger;->INSTANCE:Lcom/microsoft/identity/common/logging/Logger;

    const/4 v0, 0x0

    .line 43
    sput-boolean v0, Lcom/microsoft/identity/common/logging/Logger;->sAllowLogcat:Z

    .line 95
    invoke-static {}, Lcom/microsoft/identity/common/logging/Logger;->setAndroidLogger()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 35
    sget-boolean v0, Lcom/microsoft/identity/common/logging/Logger;->sAllowLogcat:Z

    return v0
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 264
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 245
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 303
    invoke-static {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 283
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->errorPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getAllowLogcat()Z
    .locals 1

    .line 185
    sget-boolean v0, Lcom/microsoft/identity/common/logging/Logger;->sAllowLogcat:Z

    return v0
.end method

.method public static getAllowPii()Z
    .locals 1

    .line 176
    invoke-static {}, Lcom/microsoft/identity/common/java/logging/Logger;->isAllowPii()Z

    move-result v0

    return v0
.end method

.method public static getDiagnosticContextMetadata()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-static {}, Lcom/microsoft/identity/common/java/logging/Logger;->getDiagnosticContextMetadata()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/microsoft/identity/common/logging/Logger;
    .locals 1

    .line 148
    sget-object v0, Lcom/microsoft/identity/common/logging/Logger;->INSTANCE:Lcom/microsoft/identity/common/logging/Logger;

    return-object v0
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 383
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 400
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static infoPII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 415
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static infoPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 432
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->infoPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAllowLogcat(Z)V
    .locals 0

    .line 167
    sput-boolean p0, Lcom/microsoft/identity/common/logging/Logger;->sAllowLogcat:Z

    return-void
.end method

.method public static setAllowPii(Z)V
    .locals 0

    .line 158
    invoke-static {p0}, Lcom/microsoft/identity/common/java/logging/Logger;->setAllowPii(Z)V

    return-void
.end method

.method public static setAndroidLogger()V
    .locals 2

    .line 107
    new-instance v0, Lcom/microsoft/identity/common/logging/Logger$1;

    invoke-direct {v0}, Lcom/microsoft/identity/common/logging/Logger$1;-><init>()V

    const-string v1, "ANDROID_LOGCAT_LOGGER"

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->setLogger(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/ILoggerCallback;)Z

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/logging/Logger;->setPlatformString(Ljava/lang/String;)V

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 447
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 464
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbosePII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 479
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static verbosePII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 496
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 319
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 336
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warnPII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 351
    invoke-static {p0, p1}, Lcom/microsoft/identity/common/java/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static warnPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 368
    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setExternalLogger(Lcom/microsoft/identity/common/logging/ILoggerCallback;)V
    .locals 1

    .line 206
    new-instance v0, Lcom/microsoft/identity/common/logging/Logger$2;

    invoke-direct {v0, p0, p1}, Lcom/microsoft/identity/common/logging/Logger$2;-><init>(Lcom/microsoft/identity/common/logging/Logger;Lcom/microsoft/identity/common/logging/ILoggerCallback;)V

    const-string p1, "ANDROID_EXTERNAL_LOGGER"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->setLogger(Ljava/lang/String;Lcom/microsoft/identity/common/java/logging/ILoggerCallback;)Z

    return-void
.end method

.method public setLogLevel(Lcom/microsoft/identity/common/logging/Logger$LogLevel;)V
    .locals 0

    .line 195
    invoke-static {p1}, Lcom/microsoft/identity/common/logging/Logger$LogLevel;->access$100(Lcom/microsoft/identity/common/logging/Logger$LogLevel;)Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;

    move-result-object p1

    invoke-static {p1}, Lcom/microsoft/identity/common/java/logging/Logger;->setLogLevel(Lcom/microsoft/identity/common/java/logging/Logger$LogLevel;)V

    return-void
.end method
