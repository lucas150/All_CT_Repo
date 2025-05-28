.class public Lcom/appdynamics/eumagent/runtime/Instrumentation;
.super Ljava/lang/Object;
.source "Instrumentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/Instrumentation$b;,
        Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
    }
.end annotation


# static fields
.field public static final LOGGING_LEVEL_INFO:I = 0x2

.field public static final LOGGING_LEVEL_NONE:I = 0x4

.field public static final LOGGING_LEVEL_VERBOSE:I = 0x1

.field public static final MAX_USER_DATA_STRING_LENGTH:I = 0x800

.field public static final VALID_INTERACTION_CAPTURE_MODES:I = 0x7

.field static final a:Lcom/appdynamics/eumagent/runtime/private/am;

.field static b:Lcom/appdynamics/eumagent/runtime/private/w;

.field static c:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

.field static volatile d:Lcom/appdynamics/eumagent/runtime/private/ch;

.field static volatile e:Lcom/appdynamics/eumagent/runtime/private/ca;

.field static volatile f:Lcom/appdynamics/eumagent/runtime/private/bx;

.field static volatile g:Lcom/appdynamics/eumagent/runtime/private/cb;

.field static volatile h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

.field public static hybridAgentInfo:Lcom/appdynamics/eumagent/runtime/private/n;

.field public static volatile initializationStarted:Z

.field public static volatile isTraceparentHeaderEnabled:Z

.field private static m:Z

.field private static n:I

.field private static volatile o:Ljava/lang/String;

.field private static p:I

.field private static volatile q:Z

.field private static r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field final i:Lcom/appdynamics/eumagent/runtime/private/bb;

.field final j:Lcom/appdynamics/eumagent/runtime/private/ay;

.field final k:Lcom/appdynamics/eumagent/runtime/private/as;

.field final l:Lcom/appdynamics/eumagent/runtime/private/q;

.field private s:Lcom/appdynamics/eumagent/runtime/private/f;

.field private t:Ljava/util/concurrent/ScheduledExecutorService;

.field private u:Ljava/util/concurrent/ScheduledExecutorService;

.field private v:Lcom/appdynamics/eumagent/runtime/Instrumentation$b;

.field private w:Lcom/appdynamics/eumagent/runtime/private/i;

.field private x:Lcom/appdynamics/eumagent/runtime/private/af;

.field private y:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 246
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/am;-><init>()V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    const/4 v0, 0x0

    .line 257
    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/private/ch;

    .line 258
    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/private/ca;

    .line 259
    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/private/bx;

    .line 260
    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Lcom/appdynamics/eumagent/runtime/private/cb;

    const/4 v1, 0x0

    .line 262
    sput-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    .line 263
    sput-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->isTraceparentHeaderEnabled:Z

    .line 264
    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    .line 265
    sput-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    const/4 v0, 0x2

    .line 266
    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->n:I

    return-void
.end method

.method constructor <init>(Lcom/appdynamics/eumagent/runtime/private/bb;Lcom/appdynamics/eumagent/runtime/private/ay;Lcom/appdynamics/eumagent/runtime/private/as;Lcom/appdynamics/eumagent/runtime/private/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appdynamics/eumagent/runtime/private/i;Lcom/appdynamics/eumagent/runtime/private/af;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/n;)V
    .locals 0

    .line 894
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/private/bb;

    .line 897
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/private/ay;

    .line 898
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->k:Lcom/appdynamics/eumagent/runtime/private/as;

    .line 900
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->s:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 901
    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 902
    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 904
    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->w:Lcom/appdynamics/eumagent/runtime/private/i;

    .line 905
    iput-object p8, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->x:Lcom/appdynamics/eumagent/runtime/private/af;

    .line 911
    iput-object p9, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->y:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    .line 913
    iput-object p10, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 914
    sput-object p11, Lcom/appdynamics/eumagent/runtime/Instrumentation;->hybridAgentInfo:Lcom/appdynamics/eumagent/runtime/private/n;

    .line 916
    new-instance p1, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->v:Lcom/appdynamics/eumagent/runtime/Instrumentation$b;

    .line 920
    sget-object p2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    const-class p3, Lcom/appdynamics/eumagent/runtime/private/cq;

    .line 6116
    iget-object p2, p2, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {p2, p3, p1}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)Ljava/lang/String;
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(Ljava/lang/String;)V

    .line 791
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "https"

    .line 792
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Collector URL insecure. HTTPS is recommended."

    .line 793
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logWarning(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 804
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->autoInstrument:Z

    if-nez v0, :cond_1

    const-string v0, "INFO: Automatic instrumentation has been disabled,"

    .line 805
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 810
    :cond_1
    :try_start_1
    sget-object v0, Lcom/appdynamics/eumagent/runtime/BuildInfo;->applicationBuildId:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    .line 812
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "buildId == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 816
    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->autoInstrument:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string p0, "Auto Instrumentation disabled, ignoring lack of build id"

    .line 817
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-object v2

    .line 819
    :cond_3
    iget-boolean p0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->compileTimeInstrumentationCheck:Z

    if-nez p0, :cond_4

    const-string p0, "WARNING: Compile time instrumentation check is disabled."

    .line 820
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p0, "App not instrumented!"

    .line 823
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 824
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to start AppDynamics\' android agent. Your application doesn\'t seem to be instrumented by AppDynamics\'s compile time instrumentation. Please ensure that you have configured your build system (ant/gradle/maven) to run AppDynamics\' instrumentation. For more information please consult the documentation. Internal Exception: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 800
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    .line 796
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "] is not a valid collector url."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    .line 28843
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$2;

    const-string v2, "ADEum-Agent-IO"

    invoke-direct {v1, v2}, Lcom/appdynamics/eumagent/runtime/Instrumentation$2;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method static a(J)V
    .locals 2

    .line 1785
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Agent disabled by collector until "

    .line 1786
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 1789
    :cond_0
    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->disableInstrumentation(J)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 948
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "[a-zA-Z0-9]{1,}(-[A-Z]{3}){2,}"

    .line 951
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 952
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppKey is malformed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", it should look like: AD-AAA-BBB"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 949
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AppKey cannot be null or empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs beginCall(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 1

    const/4 v0, 0x0

    .line 1149
    invoke-static {v0, p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->beginCall(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;

    move-result-object p0

    return-object p0
.end method

.method public static varargs beginCall(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 3

    if-eqz p0, :cond_0

    const-string/jumbo v0, "yes"

    goto :goto_0

    :cond_0
    const-string v0, "no"

    :goto_0
    const/4 v1, 0x1

    const-string v2, "beginCall(static=\'%s\', className=\'%s\', methodName=\'%s\', args) called"

    .line 1161
    invoke-static {v1, v2, v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_1

    .line 1166
    :try_start_0
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/ct;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1167
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/private/ct;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1168
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ap;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/appdynamics/eumagent/runtime/private/ap;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1169
    invoke-virtual {v0, p3}, Lcom/appdynamics/eumagent/runtime/private/ap;->withArguments([Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Exception while starting to track info point"

    .line 1171
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1175
    :cond_1
    sget-object p0, Lcom/appdynamics/eumagent/runtime/private/ap;->a:Lcom/appdynamics/eumagent/runtime/CallTracker;

    return-object p0
.end method

.method public static beginHttpRequest(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 3

    const/4 v0, 0x1

    const-string v1, "beginHttpRequest(url=\'%s\') called"

    .line 1228
    invoke-static {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1230
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    .line 1233
    :try_start_0
    new-instance p0, Lcom/appdynamics/eumagent/runtime/private/ax;

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/ax;-><init>()V

    return-object p0

    .line 1236
    :cond_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_1

    .line 1237
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->y:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1239
    :goto_0
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/ba;

    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v1, v2, p0, v0}, Lcom/appdynamics/eumagent/runtime/private/ba;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v0, "Exception while starting to track HTTP request"

    .line 1241
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1245
    :cond_2
    new-instance p0, Lcom/appdynamics/eumagent/runtime/private/ax;

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/private/ax;-><init>()V

    return-object p0
.end method

.method public static blockScreenshots()V
    .locals 1

    .line 1358
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const-string v0, "blockScreenshots() called"

    .line 1359
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1360
    sput-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->q:Z

    :cond_0
    return-void
.end method

.method public static changeAppKey(Ljava/lang/String;)V
    .locals 3

    .line 288
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(Ljava/lang/String;)V

    .line 291
    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-nez v0, :cond_0

    const-string p0, "Ignoring Instrumentation.changeAppKey() invoked before Instrumentation.start() called."

    .line 293
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void

    .line 298
    :cond_0
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->s:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 2454
    iput-object p0, v0, Lcom/appdynamics/eumagent/runtime/private/f;->b:Ljava/lang/String;

    .line 300
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->o:Ljava/lang/String;

    .line 301
    sput-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->o:Ljava/lang/String;

    .line 302
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/d;

    invoke-direct {v2, v0, p0}, Lcom/appdynamics/eumagent/runtime/private/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Exception while changing AppKey"

    .line 304
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to changeAppKey"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static clearAllUserData()V
    .locals 3

    .line 1696
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    .line 1697
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 11514
    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/cj;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/cj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "Exception while clearing all string user data"

    .line 11516
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11592
    :goto_0
    :try_start_2
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/cj;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/cj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    const-string v1, "Exception while clearing all boolean user data"

    .line 11594
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 11685
    :goto_1
    :try_start_4
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/cj;

    const-class v2, Ljava/util/Date;

    invoke-direct {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/cj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    const-string v1, "Exception while clearing all date user data"

    .line 11687
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 12643
    :goto_2
    :try_start_6
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/cj;

    const-class v2, Ljava/lang/Double;

    invoke-direct {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/cj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_7
    const-string v1, "Exception while clearing all double user data"

    .line 12645
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 13553
    :goto_3
    :try_start_8
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/cj;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/cj;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    :try_start_9
    const-string v1, "Exception while clearing all long user data"

    .line 13555
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    const-string v1, "Exception while clearing all user data"

    .line 1705
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static createCrashReport(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    .line 1414
    :try_start_0
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    if-nez v1, :cond_0

    const-string p0, "Didn\'t create crash report because crash report manager is null"

    .line 1415
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "Flutter"

    .line 1422
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->hybridAgentInfo:Lcom/appdynamics/eumagent/runtime/private/n;

    .line 8041
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/n;->a:Ljava/lang/String;

    .line 1422
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1423
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 8304
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/a;

    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v4}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    iget-object v5, v1, Lcom/appdynamics/eumagent/runtime/private/w;->b:Lcom/appdynamics/eumagent/runtime/private/cn;

    invoke-direct {v3, p0, p1, v4, v5}, Lcom/appdynamics/eumagent/runtime/private/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/Iterable;)V

    .line 8305
    invoke-virtual {v1, v3}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Lcom/appdynamics/eumagent/runtime/private/j;)Lcom/appdynamics/eumagent/runtime/private/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9063
    :try_start_1
    new-instance p1, Ljava/io/StringWriter;

    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 9064
    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/private/j;->a(Ljava/io/Writer;)V

    .line 9065
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8308
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "Error trying to convert crash report event to JSON"

    .line 8310
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2

    .line 1427
    :cond_1
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 9177
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v3}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    const-string v4, "Writing external crash report to disk for :%s"

    const/4 v5, 0x2

    .line 9178
    invoke-static {v5, v4, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 9179
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/a;

    iget-object v5, v1, Lcom/appdynamics/eumagent/runtime/private/w;->b:Lcom/appdynamics/eumagent/runtime/private/cn;

    invoke-direct {v4, p0, p1, v3, v5}, Lcom/appdynamics/eumagent/runtime/private/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/Iterable;)V

    .line 9180
    invoke-virtual {v1, v4}, Lcom/appdynamics/eumagent/runtime/private/w;->b(Lcom/appdynamics/eumagent/runtime/private/j;)Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string p1, "Exception while reporting external crash"

    .line 1430
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static createRawCrashReport(Ljava/lang/String;)I
    .locals 6

    const/4 v0, -0x1

    .line 1438
    :try_start_0
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    if-nez v1, :cond_0

    const-string p0, "Didn\'t create crash report because crash report manager is null"

    .line 1439
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    return v0

    .line 1446
    :cond_0
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->hybridAgentInfo:Lcom/appdynamics/eumagent/runtime/private/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "Flutter"

    .line 10041
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/n;->a:Ljava/lang/String;

    .line 1446
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1447
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 10315
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/b;

    invoke-direct {v3, p0}, Lcom/appdynamics/eumagent/runtime/private/b;-><init>(Ljava/lang/String;)V

    .line 10316
    invoke-virtual {v1, v3}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Lcom/appdynamics/eumagent/runtime/private/j;)Lcom/appdynamics/eumagent/runtime/private/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11063
    :try_start_1
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 11064
    invoke-virtual {p0, v3}, Lcom/appdynamics/eumagent/runtime/private/j;->a(Ljava/io/Writer;)V

    .line 11065
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10319
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/appdynamics/eumagent/runtime/private/w;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string v1, "Error trying to convert crash report event to JSON"

    .line 10321
    invoke-static {v1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v2

    .line 1451
    :cond_1
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 11184
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v3}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    const-string v3, "Writing raw crash report to disk"

    const-string v4, "raw hybrid crash"

    const/4 v5, 0x2

    .line 11185
    invoke-static {v5, v3, v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 11186
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/b;

    invoke-direct {v3, p0}, Lcom/appdynamics/eumagent/runtime/private/b;-><init>(Ljava/lang/String;)V

    .line 11187
    invoke-virtual {v1, v3}, Lcom/appdynamics/eumagent/runtime/private/w;->b(Lcom/appdynamics/eumagent/runtime/private/j;)Ljava/io/File;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p0

    const-string v1, "Exception while reporting external crash"

    .line 1454
    invoke-static {v1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static disableInstrumentation(J)V
    .locals 4

    const/4 v0, 0x0

    .line 1809
    sput-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    .line 1810
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    const/4 v1, 0x1

    .line 24095
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/private/am;->f:Z

    const/4 v1, 0x0

    .line 24096
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/am;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24097
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/am;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 25072
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {v2}, Lcom/appdynamics/eumagent/runtime/private/cp;->a()V

    .line 25073
    const-class v2, Lcom/appdynamics/eumagent/runtime/private/am$d;

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/am;->g:Lcom/appdynamics/eumagent/runtime/private/am$b;

    if-nez v3, :cond_0

    const-string v0, "Ignoring attempt to register null event listener"

    .line 25107
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    goto :goto_0

    .line 25116
    :cond_0
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/am;->a:Lcom/appdynamics/eumagent/runtime/private/cp;

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/cp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1812
    :goto_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-lez v2, :cond_1

    .line 1815
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->x:Lcom/appdynamics/eumagent/runtime/private/af;

    .line 26116
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-string v3, "disable_agent_till"

    invoke-interface {v2, v3, p0, p1}, Lcom/appdynamics/eumagent/runtime/private/af$c;->a(Ljava/lang/String;J)V

    .line 26924
    :cond_1
    iget-object p0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Shutting down executor pool."

    .line 26925
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 26926
    iget-object p0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 26928
    :cond_2
    iget-object p0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "Shutting down IO executor pool"

    .line 26929
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 26930
    iget-object p0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 1818
    :cond_3
    sput-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    .line 27824
    :cond_4
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/private/ch;

    .line 27825
    sget-object p1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/private/ca;

    .line 27826
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/private/bx;

    .line 27827
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Lcom/appdynamics/eumagent/runtime/private/cb;

    .line 27828
    sput-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/private/ch;

    .line 27829
    sput-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/private/ca;

    .line 27830
    sput-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/private/bx;

    .line 27831
    sput-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Lcom/appdynamics/eumagent/runtime/private/cb;

    .line 27833
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;

    invoke-direct {v3, p0, p1, v0, v2}, Lcom/appdynamics/eumagent/runtime/Instrumentation$3;-><init>(Lcom/appdynamics/eumagent/runtime/private/ch;Lcom/appdynamics/eumagent/runtime/private/ca;Lcom/appdynamics/eumagent/runtime/private/bx;Lcom/appdynamics/eumagent/runtime/private/cb;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static endCall(Lcom/appdynamics/eumagent/runtime/CallTracker;)V
    .locals 1

    .line 1212
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1213
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->endCall(Lcom/appdynamics/eumagent/runtime/CallTracker;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static endCall(Lcom/appdynamics/eumagent/runtime/CallTracker;Ljava/lang/Object;)V
    .locals 2

    .line 1188
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "endCall(tracker=%s, returnValue=%s) called"

    .line 1189
    invoke-static {v0, v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1194
    :try_start_0
    invoke-interface {p0, p1}, Lcom/appdynamics/eumagent/runtime/CallTracker;->reportCallEndedWithReturnValue(Ljava/lang/Object;)V

    return-void

    .line 1196
    :cond_0
    invoke-interface {p0}, Lcom/appdynamics/eumagent/runtime/CallTracker;->reportCallEnded()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while reporting info point"

    .line 1199
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 1

    .line 1264
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1265
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;I)V
    .locals 5

    .line 1282
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_5

    const-string v0, "leaveBreadcrumb(breadcrumb=\'%s\', mode=%d) called"

    .line 1283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1285
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    .line 1287
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1291
    :cond_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/p;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/private/p;-><init>(Ljava/lang/String;)V

    .line 1294
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    if-eqz p0, :cond_1

    .line 6228
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/private/w;->b:Lcom/appdynamics/eumagent/runtime/private/cn;

    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/cn;->a(Ljava/lang/Object;)V

    .line 1299
    :cond_1
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    if-eqz p0, :cond_2

    .line 7216
    sget-boolean v1, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->a:Z

    if-eqz v1, :cond_2

    .line 7217
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/z$a;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/z$a;-><init>()V

    .line 7219
    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/p;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    iget-wide v3, v3, Lcom/appdynamics/eumagent/runtime/private/cs;->b:J

    iput-wide v3, v1, Lcom/appdynamics/eumagent/runtime/private/z$a;->a:J

    .line 7220
    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/private/p;->i:Ljava/lang/String;

    iput-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/z$a;->b:Ljava/lang/String;

    .line 7221
    invoke-virtual {v1}, Lcom/appdynamics/eumagent/runtime/private/z$a;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7223
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->leaveBreadcrumb(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Native crash handler failed to leave breadcrumb: "

    .line 7224
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 1312
    :try_start_2
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while reporting breadcrumb"

    .line 1315
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    :cond_5
    :goto_0
    return-void
.end method

.method public static reportError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1000
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1001
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->reportError(Ljava/lang/Throwable;I)V

    :cond_0
    return-void
.end method

.method public static reportError(Ljava/lang/Throwable;I)V
    .locals 3

    .line 1026
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const-string v0, "reportError(throwable=\'%s\', severityLevel=\'%d\') called"

    .line 1027
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1028
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1033
    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/al;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/appdynamics/eumagent/runtime/private/al;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 1034
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while reporting error"

    .line 1036
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static reportMetric(Ljava/lang/String;J)V
    .locals 3

    .line 969
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const-string v0, "reportMetric(name=\'%s\', value=%d) called"

    .line 970
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 973
    :try_start_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 974
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/at;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appdynamics/eumagent/runtime/private/at;-><init>(Ljava/lang/String;JLcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 975
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while reporting metric"

    .line 977
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static reportRawError(Ljava/lang/String;I)V
    .locals 2

    .line 1461
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "reportErrorForHybridStacktraces(severityLevel=\'%d\') called"

    .line 1462
    invoke-static {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    .line 1463
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1469
    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/al;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p0}, Lcom/appdynamics/eumagent/runtime/private/al;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    .line 1470
    sget-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while reporting error"

    .line 1472
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static restartAgent()V
    .locals 2

    const/4 v0, 0x0

    .line 1801
    sput-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    .line 1802
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 23067
    iput-boolean v0, v1, Lcom/appdynamics/eumagent/runtime/private/am;->f:Z

    .line 1803
    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->n:I

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->setLoggingLevel(I)V

    .line 1804
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->w:Lcom/appdynamics/eumagent/runtime/private/i;

    const/4 v1, 0x1

    .line 23101
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/private/i;->b:Z

    .line 1805
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->unblockScreenshots()V

    return-void
.end method

.method public static screenshotsBlocked()Z
    .locals 2

    .line 1370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "screenshotsBlocked() called, current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 1371
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->q:Z

    return v0
.end method

.method public static setUserData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1498
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "setUserData(key=\'%s\', value=\'%s\') called"

    .line 1499
    invoke-static {v0, v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1500
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1502
    :try_start_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/ct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1503
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/private/ct;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1504
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/ck;

    const-class v2, Ljava/lang/String;

    invoke-direct {v1, p0, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/ck;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while setting user data"

    .line 1506
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setUserDataBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1577
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "setUserDataBoolean(key=\'%s\', value=\'%s\') called"

    .line 1578
    invoke-static {v0, v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1579
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1581
    :try_start_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/ct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1582
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/ck;

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v1, p0, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/ck;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while setting user data"

    .line 1584
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static setUserDataDate(Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    .line 1667
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "setUserDataDate(key=\'%s\') called"

    .line 1668
    invoke-static {v0, v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1669
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_1

    .line 1671
    :try_start_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/ct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 1674
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1675
    :goto_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/ck;

    const-class v2, Ljava/util/Date;

    invoke-direct {v1, p0, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/ck;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while setting user data"

    .line 1677
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static setUserDataDouble(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 3

    .line 1618
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_2

    const-string v0, "setUserDataDouble(key=\'%s\', value=\'%s\') called"

    const/4 v1, 0x1

    .line 1619
    invoke-static {v1, v0, p0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1620
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_2

    .line 1622
    :try_start_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/ct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    .line 1625
    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Illegal value NaN for user data key \'%s\', clearing user data for key"

    .line 1626
    invoke-static {v1, p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object p1, v2

    goto :goto_1

    .line 1628
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Illegal infinite value for user data key \'%s\', clearing user data for key"

    .line 1629
    invoke-static {v1, p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 1633
    :cond_1
    :goto_1
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/ck;

    const-class v2, Ljava/lang/Double;

    invoke-direct {v1, p0, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/ck;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while setting user data"

    .line 1635
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static setUserDataLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    .line 1538
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string v1, "setUserDataLong(key=\'%s\', value=\'%s\') called"

    .line 1539
    invoke-static {v0, v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1540
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1542
    :try_start_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/ct;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1543
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/ck;

    const-class v2, Ljava/lang/Long;

    invoke-direct {v1, p0, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/ck;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while setting user data"

    .line 1545
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static shutdownAgent()V
    .locals 3

    const/4 v0, 0x1

    .line 1793
    sput-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    .line 1794
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 22067
    iput-boolean v0, v1, Lcom/appdynamics/eumagent/runtime/private/am;->f:Z

    const/4 v0, 0x4

    .line 1795
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->setLoggingLevel(I)V

    .line 1796
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->w:Lcom/appdynamics/eumagent/runtime/private/i;

    const/4 v1, 0x0

    .line 22096
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/private/i;->b:Z

    .line 22097
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/i;->a:Lcom/appdynamics/eumagent/runtime/private/k;

    .line 22122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22123
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/k;->a:Lcom/appdynamics/eumagent/runtime/private/aj;

    invoke-virtual {v2, v1}, Lcom/appdynamics/eumagent/runtime/private/aj;->a(Ljava/util/List;)V

    .line 22124
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/k;->b:Lcom/appdynamics/eumagent/runtime/private/aj;

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/aj;->a(Ljava/util/List;)V

    .line 1797
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->blockScreenshots()V

    return-void
.end method

.method public static declared-synchronized start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V
    .locals 13

    const-class v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;

    monitor-enter v0

    .line 408
    :try_start_0
    iget v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->loggingLevel:I

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->setLoggingLevel(I)V

    .line 409
    iget v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->loggingLevel:I

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->n:I

    .line 410
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)Ljava/lang/String;

    move-result-object v1

    .line 412
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->o:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 413
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Instrumentation framework was already initialized with a different key"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 420
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Agent version = 23.7.1, agent build = 7f2189aefbaf801f6ce08055c95d152b389fe187, appBuildID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", starting up with configuration ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 427
    :cond_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isVerboseLoggingEnabled()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const-string/jumbo v2, "start called from activity: %s, initializationStarted = %s, instance is null = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 428
    iget-object v6, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-boolean v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    .line 432
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    sget-object v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-nez v6, :cond_3

    move v7, v4

    .line 433
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    .line 429
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 428
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 439
    :cond_4
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-nez v2, :cond_10

    .line 440
    sget-boolean v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-nez v2, :cond_10

    .line 441
    sput-boolean v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    .line 444
    iget v2, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->interactionCaptureMode:I

    .line 445
    sput v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->p:I

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    and-int/lit8 v6, v2, 0x7

    if-nez v6, :cond_5

    const-string v6, "Current interaction capture mode %d is not supported"

    .line 447
    invoke-static {v3, v6, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;I)V

    goto :goto_1

    :cond_5
    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    .line 450
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/ca;

    sget-object v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v2, v6}, Lcom/appdynamics/eumagent/runtime/private/ca;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;)V

    sput-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/private/ca;

    .line 453
    :cond_6
    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->p:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 454
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/cb;

    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v2, v3, v5}, Lcom/appdynamics/eumagent/runtime/private/cb;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/bi;)V

    sput-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Lcom/appdynamics/eumagent/runtime/private/cb;

    .line 457
    :cond_7
    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->p:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    .line 458
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/bx;

    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/bx;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;)V

    sput-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/private/bx;

    .line 461
    :cond_8
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/private/ca;

    if-nez v2, :cond_9

    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/private/bx;

    if-nez v2, :cond_9

    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Lcom/appdynamics/eumagent/runtime/private/cb;

    if-eqz v2, :cond_b

    .line 464
    :cond_9
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/private/ch;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 465
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/ch;

    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/private/ca;

    sget-object v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/private/bx;

    sget-object v7, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Lcom/appdynamics/eumagent/runtime/private/cb;

    invoke-direct {v2, v3, v6, v7}, Lcom/appdynamics/eumagent/runtime/private/ch;-><init>(Lcom/appdynamics/eumagent/runtime/private/ca;Lcom/appdynamics/eumagent/runtime/private/bx;Lcom/appdynamics/eumagent/runtime/private/cb;)V

    sput-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/private/ch;

    goto :goto_1

    .line 469
    :cond_a
    sput-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/private/ch;

    const-string v2, "Fail to reflect mOnHierarchyChangeListener in ViewGroup class."

    .line 470
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    .line 476
    :cond_b
    :goto_1
    sget-object v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    .line 477
    sget-object v2, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_c

    .line 479
    new-instance v3, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;

    invoke-direct {v3, v2}, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 493
    :cond_c
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/r;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/r;-><init>(Ljava/io/File;)V

    .line 494
    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/q;

    sget-object v9, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v3, v2, p0, v9}, Lcom/appdynamics/eumagent/runtime/private/q;-><init>(Lcom/appdynamics/eumagent/runtime/private/r;Lcom/appdynamics/eumagent/runtime/AgentConfiguration;Lcom/appdynamics/eumagent/runtime/private/am;)V

    .line 3206
    iget-object v2, v3, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v2, v2, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->traceparentHeaderEnabled:Z

    .line 500
    sput-boolean v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->isTraceparentHeaderEnabled:Z

    .line 504
    iget-boolean v2, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->crashReportingEnabled:Z

    if-eqz v2, :cond_d

    .line 505
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/w;

    iget-object v7, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    .line 507
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v8

    new-instance v10, Lcom/appdynamics/eumagent/runtime/private/x;

    invoke-direct {v10}, Lcom/appdynamics/eumagent/runtime/private/x;-><init>()V

    iget-object v11, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    move-object v6, v2

    move-object v12, v3

    invoke-direct/range {v6 .. v12}, Lcom/appdynamics/eumagent/runtime/private/w;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/x;Lcom/appdynamics/eumagent/runtime/CrashReportCallback;Lcom/appdynamics/eumagent/runtime/private/q;)V

    .line 512
    sput-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 4136
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/w;->g:Lcom/appdynamics/eumagent/runtime/private/w$a;

    .line 512
    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_2

    .line 514
    :cond_d
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    if-eqz v2, :cond_e

    .line 5092
    iput-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/w;->h:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 517
    :cond_e
    sput-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 521
    :goto_2
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v2, :cond_f

    const-string v2, "ADEum-Agent"

    .line 5843
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v6, Lcom/appdynamics/eumagent/runtime/Instrumentation$2;

    invoke-direct {v6, v2}, Lcom/appdynamics/eumagent/runtime/Instrumentation$2;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {v5, v4, v6, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 522
    sput-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 524
    :cond_f
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v4, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;-><init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;Lcom/appdynamics/eumagent/runtime/private/q;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :cond_10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 321
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 323
    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object p0

    .line 321
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 341
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 343
    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 344
    invoke-virtual {p0, p2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withCollectorURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 345
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object p0

    .line 341
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 384
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    .line 385
    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 386
    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 387
    invoke-virtual {p0, p2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withCollectorURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 388
    invoke-virtual {p0, p3}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withLoggingEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 389
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object p0

    .line 384
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 362
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    .line 363
    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 364
    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 365
    invoke-virtual {p0, p2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withLoggingEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p0

    .line 366
    invoke-virtual {p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object p0

    .line 362
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    return-void
.end method

.method public static startFromHybrid(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 396
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/n;

    invoke-direct {v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->hybridAgentInfo:Lcom/appdynamics/eumagent/runtime/private/n;

    .line 397
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    return-void
.end method

.method public static startNextSession()V
    .locals 2

    .line 1127
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "startNextSession() called"

    .line 1128
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 1129
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1131
    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/br;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/br;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Exception while starting next Session."

    .line 1133
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string/jumbo v0, "startNexSession() is invoked before initialization."

    .line 1136
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static startSessionFrame(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/SessionFrame;
    .locals 2

    const/4 v0, 0x1

    const-string/jumbo v1, "startSessionFrame(sessionFrameName=\'%s\') called"

    .line 1103
    invoke-static {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1105
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1107
    :try_start_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/ct;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1108
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/bt;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/private/bt;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string v0, "Exception while starting Session Frame."

    .line 1110
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1113
    :cond_0
    sget-object p0, Lcom/appdynamics/eumagent/runtime/private/bt;->a:Lcom/appdynamics/eumagent/runtime/SessionFrame;

    return-object p0
.end method

.method public static startTimer(Ljava/lang/String;)V
    .locals 4

    .line 1054
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-string/jumbo v1, "startTimer(name=\'%s\') called"

    .line 1055
    invoke-static {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1056
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1058
    :try_start_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1059
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    .line 1060
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/bw;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/appdynamics/eumagent/runtime/private/bw;-><init>(Ljava/lang/String;ZLcom/appdynamics/eumagent/runtime/private/cs;)V

    invoke-virtual {v1, v2}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Exception while starting timer"

    .line 1062
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static stopTimer(Ljava/lang/String;)V
    .locals 4

    .line 1081
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "stopTimer(name=\'%s\') called"

    const/4 v1, 0x1

    .line 1082
    invoke-static {v1, v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 1083
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1085
    :try_start_0
    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/private/ct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1086
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    .line 1087
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/bw;

    invoke-direct {v3, p0, v1, v0}, Lcom/appdynamics/eumagent/runtime/private/bw;-><init>(Ljava/lang/String;ZLcom/appdynamics/eumagent/runtime/private/cs;)V

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "Exception while stopping timer"

    .line 1089
    invoke-static {v0, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static takeScreenshot()V
    .locals 2

    .line 1390
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "takeScreenshot() called"

    .line 1391
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 1392
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1394
    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/bk;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/bk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Exception while taking screenshot"

    .line 1396
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static trackPageEnd(Ljava/lang/String;Ljava/util/UUID;JJ)V
    .locals 8

    .line 1744
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const-string v0, "TrackPageEnd() called"

    .line 1745
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 1746
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1748
    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v7, Lcom/appdynamics/eumagent/runtime/private/cc;

    const-string v3, "Fragment End"

    .line 16088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 17080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    sub-long/2addr v1, v4

    .line 16067
    new-instance v5, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v5, v1, v2, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    .line 18088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    .line 19080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p4

    sub-long/2addr p2, v1

    .line 18067
    new-instance v6, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v6, p2, p3, p4, p5}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    .line 1748
    invoke-direct/range {v1 .. v6}, Lcom/appdynamics/eumagent/runtime/private/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    invoke-virtual {v0, v7}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while tracking Page End"

    .line 1750
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static trackPageStart(Ljava/lang/String;Ljava/util/UUID;J)V
    .locals 8

    .line 1721
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const-string v0, "TrackPageStart() called"

    .line 1722
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 1723
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v0, :cond_0

    .line 1725
    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v7, Lcom/appdynamics/eumagent/runtime/private/cc;

    const-string v3, "Fragment Start"

    .line 14088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 15080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p2

    sub-long/2addr v1, v4

    .line 14067
    new-instance v5, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v5, v1, v2, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    .line 1725
    invoke-direct/range {v1 .. v6}, Lcom/appdynamics/eumagent/runtime/private/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    invoke-virtual {v0, v7}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "Exception while tracking Page Start"

    .line 1727
    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static trackUIEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-wide/from16 v0, p3

    .line 1772
    sget-boolean v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v2, :cond_0

    const-string/jumbo v2, "trackUIEvent() called"

    .line 1773
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 1774
    sget-boolean v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz v2, :cond_0

    .line 1776
    :try_start_0
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v14, Lcom/appdynamics/eumagent/runtime/private/cg;

    .line 20088
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 21080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sub-long/2addr v3, v5

    .line 20067
    new-instance v6, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v6, v3, v4, v0, v1}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>(JJ)V

    const/4 v7, 0x0

    move-object v3, v14

    move-object v4, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p2

    move-object/from16 v12, p8

    move/from16 v13, p7

    .line 1776
    invoke-direct/range {v3 .. v13}, Lcom/appdynamics/eumagent/runtime/private/cg;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v14}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Exception on trackUIEvent()"

    .line 1778
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static unblockScreenshots()V
    .locals 1

    .line 1338
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "unblockScreenshots() called"

    .line 1339
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1340
    sput-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->q:Z

    :cond_0
    return-void
.end method
