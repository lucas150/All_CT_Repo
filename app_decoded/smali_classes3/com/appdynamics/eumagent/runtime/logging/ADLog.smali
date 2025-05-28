.class public Lcom/appdynamics/eumagent/runtime/logging/ADLog;
.super Ljava/lang/Object;
.source "ADLog.java"


# static fields
.field public static final ERROR:I = 0x3

.field public static final INFO:I = 0x2

.field public static final NONE:I = 0x4

.field public static final TAG:Ljava/lang/String; = "AppDynamics"

.field public static final VERBOSE:I = 0x1

.field private static agentLoggingLevel:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isInfoLoggingEnabled()Z
    .locals 1

    const/4 v0, 0x2

    .line 126
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isLogLevelEnabled(I)Z

    move-result v0

    return v0
.end method

.method private static isLogLevelEnabled(I)Z
    .locals 1

    .line 122
    sget v0, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->agentLoggingLevel:I

    if-lt p0, v0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isVerboseLoggingEnabled()Z
    .locals 1

    const/4 v0, 0x1

    .line 130
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isLogLevelEnabled(I)Z

    move-result v0

    return v0
.end method

.method public static log(ILjava/lang/String;I)V
    .locals 0

    .line 56
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isLogLevelEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppDynamics"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 64
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isLogLevelEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 65
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppDynamics"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isLogLevelEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppDynamics"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 76
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isLogLevelEnabled(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppDynamics"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logAgentError(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AppDynamics"

    .line 109
    :try_start_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_0
    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->reportAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 115
    :catchall_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Error sending log message"

    .line 116
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static logAppError(Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppDynamics"

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logAppError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 98
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppDynamics"

    .line 99
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static logInfo(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppDynamics"

    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logVerbose(Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppDynamics"

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static logWarning(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AppDynamics"

    .line 83
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setLoggingLevel(I)V
    .locals 0

    .line 38
    sput p0, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->agentLoggingLevel:I

    return-void
.end method
