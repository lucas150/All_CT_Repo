.class final Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
.super Ljava/lang/Object;
.source "Instrumentation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/Instrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

.field private final b:Lcom/appdynamics/eumagent/runtime/private/q;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;Lcom/appdynamics/eumagent/runtime/private/q;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    .line 539
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 540
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->c:Ljava/lang/String;

    .line 541
    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    const-string v0, "disable_agent_till"

    const-wide/16 v2, 0x0

    .line 548
    :try_start_0
    new-instance v15, Lcom/appdynamics/eumagent/runtime/private/af;

    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-direct {v15, v4}, Lcom/appdynamics/eumagent/runtime/private/af;-><init>(Landroid/content/Context;)V

    .line 1108
    iget-object v4, v15, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    const-wide/16 v5, -0x1

    invoke-interface {v4, v0, v5, v6}, Lcom/appdynamics/eumagent/runtime/private/af$c;->b(Ljava/lang/String;J)J

    move-result-wide v7

    .line 2080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 551
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Agent is disabled until = "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2108
    iget-object v7, v15, Lcom/appdynamics/eumagent/runtime/private/af;->a:Lcom/appdynamics/eumagent/runtime/private/af$c;

    invoke-interface {v7, v0, v5, v6}, Lcom/appdynamics/eumagent/runtime/private/af$c;->b(Ljava/lang/String;J)J

    move-result-wide v5

    .line 552
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". Shutting down agent."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 554
    :cond_1
    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->disableInstrumentation(J)V

    return-void

    .line 559
    :cond_2
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cl;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cl;-><init>()V

    .line 562
    new-instance v11, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;

    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    iget-object v5, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    sget-object v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v11, v4, v5, v6}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;-><init>(Lcom/appdynamics/eumagent/runtime/private/q;Landroid/content/Context;Lcom/appdynamics/eumagent/runtime/private/am;)V

    .line 565
    new-instance v12, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    iget-object v6, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->c:Ljava/lang/String;

    sget-object v7, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget v8, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->loggingLevel:I

    sget-object v9, Lcom/appdynamics/eumagent/runtime/Instrumentation;->hybridAgentInfo:Lcom/appdynamics/eumagent/runtime/private/n;

    move-object v4, v12

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/am;ILcom/appdynamics/eumagent/runtime/private/n;Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)V

    .line 568
    sput-object v12, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    .line 2197
    sget-boolean v4, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    .line 2200
    :try_start_1
    iget-object v4, v12, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->c:Ljava/lang/String;

    iget-object v5, v12, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->d:Ljava/lang/String;

    sget-object v19, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v20, "23.7.1"

    const-string v21, "7f2189aefbaf801f6ce08055c95d152b389fe187"

    sget-object v22, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v6, v12, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->e:Ljava/lang/String;

    iget-object v7, v12, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->g:Ljava/lang/String;

    iget v8, v12, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->h:I

    const/16 v26, 0x63

    iget v9, v12, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->f:I

    move-object/from16 v16, v12

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    move/from16 v27, v9

    invoke-virtual/range {v16 .. v27}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->setupSignalHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Failed to setup native crash handler"

    .line 2204
    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3125
    :catch_0
    :cond_3
    :try_start_2
    iget-object v4, v12, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->b:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v6, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;

    invoke-direct {v6, v12}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler$1;-><init>(Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;)V

    .line 3245
    new-instance v12, Lcom/appdynamics/eumagent/runtime/private/am$d;

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lcom/appdynamics/eumagent/runtime/private/am$d;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-virtual {v4, v12}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    .line 571
    :cond_4
    new-instance v13, Lcom/appdynamics/eumagent/runtime/private/f;

    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    iget-object v6, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->c:Ljava/lang/String;

    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v7, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    sget-object v8, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    sget-object v10, Lcom/appdynamics/eumagent/runtime/Instrumentation;->hybridAgentInfo:Lcom/appdynamics/eumagent/runtime/private/n;

    move-object v4, v13

    move-object v9, v0

    invoke-direct/range {v4 .. v11}, Lcom/appdynamics/eumagent/runtime/private/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/cl;Lcom/appdynamics/eumagent/runtime/private/n;Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)V

    .line 579
    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 580
    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    .line 3458
    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/private/ct;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 3461
    invoke-static {v4}, Lcom/appdynamics/eumagent/runtime/private/ct;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3464
    iput-object v4, v13, Lcom/appdynamics/eumagent/runtime/private/f;->c:Ljava/lang/String;

    goto :goto_1

    .line 3462
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Application name is not valid. Package naming convention could be found in http://developer.android.com/guide/topics/manifest/manifest-element.html"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3459
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Application name cannot be the empty string"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_7
    :goto_1
    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v4, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    iget-object v5, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->screenshotURL:Ljava/lang/String;

    iget-object v6, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    .line 4048
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4049
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4051
    new-instance v12, Lcom/appdynamics/eumagent/runtime/private/ci;

    new-instance v5, Ljava/net/URL;

    const-string v8, "eumcollector/mobileMetrics?version=2"

    invoke-direct {v5, v7, v8}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-instance v8, Ljava/net/URL;

    const-string v9, "eumcollector/mobileAgentCount"

    invoke-direct {v8, v7, v9}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    new-instance v7, Ljava/net/URL;

    const-string v9, "screenshots/v1/application/"

    invoke-direct {v7, v4, v9}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v6

    invoke-direct/range {v16 .. v21}, Lcom/appdynamics/eumagent/runtime/private/ci;-><init>(Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/private/f;Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)V

    .line 591
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v11

    .line 594
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/bv;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v4, v5}, Lcom/appdynamics/eumagent/runtime/private/bv;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;)V

    .line 597
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/ah;

    iget-object v5, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/appdynamics/eumagent/runtime/private/ah;-><init>(Landroid/content/Context;)V

    .line 601
    new-instance v5, Lcom/appdynamics/eumagent/runtime/private/aj;

    new-instance v6, Lcom/appdynamics/eumagent/runtime/private/ag;

    const-string v7, "beacons"

    new-instance v8, Lcom/appdynamics/eumagent/runtime/private/o$a;

    invoke-direct {v8}, Lcom/appdynamics/eumagent/runtime/private/o$a;-><init>()V

    const/16 v9, 0xc8

    invoke-direct {v6, v4, v7, v8, v9}, Lcom/appdynamics/eumagent/runtime/private/ag;-><init>(Lcom/appdynamics/eumagent/runtime/private/ah;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/o$a;I)V

    sget-object v7, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v5, v6, v7, v9}, Lcom/appdynamics/eumagent/runtime/private/aj;-><init>(Lcom/appdynamics/eumagent/runtime/private/ag;Lcom/appdynamics/eumagent/runtime/private/am;I)V

    .line 612
    new-instance v6, Lcom/appdynamics/eumagent/runtime/private/aj;

    new-instance v7, Lcom/appdynamics/eumagent/runtime/private/ag;

    const-string v8, "crash_beacons"

    new-instance v9, Lcom/appdynamics/eumagent/runtime/private/ad$a;

    invoke-direct {v9}, Lcom/appdynamics/eumagent/runtime/private/ad$a;-><init>()V

    const/4 v10, 0x4

    invoke-direct {v7, v4, v8, v9, v10}, Lcom/appdynamics/eumagent/runtime/private/ag;-><init>(Lcom/appdynamics/eumagent/runtime/private/ah;Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/o$a;I)V

    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v6, v7, v4, v10}, Lcom/appdynamics/eumagent/runtime/private/aj;-><init>(Lcom/appdynamics/eumagent/runtime/private/ag;Lcom/appdynamics/eumagent/runtime/private/am;I)V

    .line 623
    new-instance v10, Lcom/appdynamics/eumagent/runtime/private/k;

    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object v7, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    invoke-direct {v10, v5, v6, v4, v7}, Lcom/appdynamics/eumagent/runtime/private/k;-><init>(Lcom/appdynamics/eumagent/runtime/private/aj;Lcom/appdynamics/eumagent/runtime/private/aj;Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/q;)V

    .line 630
    new-instance v16, Lcom/appdynamics/eumagent/runtime/private/l;

    sget-object v7, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object v9, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    move-object/from16 v4, v16

    move-object v5, v12

    move-object v6, v15

    move-object v8, v10

    move-object/from16 v17, v9

    move-object v9, v11

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object v14, v11

    move-object v11, v13

    invoke-direct/range {v4 .. v11}, Lcom/appdynamics/eumagent/runtime/private/l;-><init>(Lcom/appdynamics/eumagent/runtime/private/ci;Lcom/appdynamics/eumagent/runtime/private/af;Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/k;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/f;)V

    .line 641
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/t;

    iget-object v5, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 4217
    iget-object v6, v5, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    if-eqz v6, :cond_8

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/s;->i:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_8
    const-wide/16 v5, 0xbb8

    .line 642
    :goto_2
    sget-object v7, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    sget-object v8, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/appdynamics/eumagent/runtime/private/t;-><init>(JLcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/w;)V

    .line 5072
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Starting ANRDetector with frequency:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v4, Lcom/appdynamics/eumagent/runtime/private/t;->d:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    .line 5073
    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/t;->e:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object v7, v4, Lcom/appdynamics/eumagent/runtime/private/t;->j:Ljava/lang/Runnable;

    iget-wide v10, v4, Lcom/appdynamics/eumagent/runtime/private/t;->d:J

    .line 5255
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/am$d;

    move-object v6, v4

    move-wide v8, v10

    invoke-direct/range {v6 .. v11}, Lcom/appdynamics/eumagent/runtime/private/am$d;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-virtual {v5, v4}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    .line 646
    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v4, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->autoInstrument:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_9

    .line 647
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/bb;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object v6, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->networkRequestCallback:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    iget-object v7, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    invoke-direct {v4, v5, v6, v7}, Lcom/appdynamics/eumagent/runtime/private/bb;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;Lcom/appdynamics/eumagent/runtime/private/q;)V

    .line 6048
    iget-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/bb;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v6, Lcom/appdynamics/eumagent/runtime/private/bb$1;

    invoke-direct {v6, v4}, Lcom/appdynamics/eumagent/runtime/private/bb$1;-><init>(Lcom/appdynamics/eumagent/runtime/private/bb;)V

    .line 6255
    new-instance v7, Lcom/appdynamics/eumagent/runtime/private/am$d;

    const-wide/16 v27, 0x2710

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-wide/from16 v25, v27

    invoke-direct/range {v23 .. v28}, Lcom/appdynamics/eumagent/runtime/private/am$d;-><init>(Ljava/lang/Runnable;JJ)V

    invoke-virtual {v5, v7}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    move-object v11, v4

    goto :goto_3

    :cond_9
    move-object v11, v10

    .line 655
    :goto_3
    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v4, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->autoInstrument:Z

    if-eqz v4, :cond_a

    .line 656
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/ay;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object v6, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v6, v6, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->networkRequestCallback:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    invoke-direct {v4, v5, v6}, Lcom/appdynamics/eumagent/runtime/private/ay;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;)V

    move-object/from16 v23, v4

    goto :goto_4

    :cond_a
    move-object/from16 v23, v10

    .line 662
    :goto_4
    new-instance v24, Lcom/appdynamics/eumagent/runtime/private/i;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    move-object/from16 v4, v24

    move-object/from16 v6, v18

    move-object/from16 v7, v16

    move-object v8, v15

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, Lcom/appdynamics/eumagent/runtime/private/i;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/k;Lcom/appdynamics/eumagent/runtime/private/l;Lcom/appdynamics/eumagent/runtime/private/af;Lcom/appdynamics/eumagent/runtime/private/f;)V

    .line 671
    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v4, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->autoInstrument:Z

    if-nez v4, :cond_b

    const-string v4, "Xamarin"

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->hybridAgentInfo:Lcom/appdynamics/eumagent/runtime/private/n;

    .line 7041
    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/private/n;->a:Ljava/lang/String;

    .line 671
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 674
    :cond_b
    new-instance v10, Lcom/appdynamics/eumagent/runtime/private/cf;

    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v10, v4}, Lcom/appdynamics/eumagent/runtime/private/cf;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;)V

    :cond_c
    move-object/from16 v25, v10

    .line 680
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v5, v5, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "adeum-screenshots-tiles"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 681
    new-instance v5, Lcom/appdynamics/eumagent/runtime/private/bm;

    sget-object v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v5, v4, v6, v14}, Lcom/appdynamics/eumagent/runtime/private/bm;-><init>(Ljava/io/File;Lcom/appdynamics/eumagent/runtime/private/am;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 682
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/bj;

    invoke-direct {v4, v12}, Lcom/appdynamics/eumagent/runtime/private/bj;-><init>(Lcom/appdynamics/eumagent/runtime/private/ci;)V

    .line 683
    new-instance v6, Lcom/appdynamics/eumagent/runtime/private/bn;

    iget-object v7, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    move-object/from16 v16, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Lcom/appdynamics/eumagent/runtime/private/bn;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/appdynamics/eumagent/runtime/private/bm;Lcom/appdynamics/eumagent/runtime/private/bj;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/f;)V

    .line 685
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/bg;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object v7, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    invoke-direct {v4, v5, v7, v13}, Lcom/appdynamics/eumagent/runtime/private/bg;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/f;)V

    .line 686
    new-instance v5, Lcom/appdynamics/eumagent/runtime/private/bi;

    sget-object v17, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object v7, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v21}, Lcom/appdynamics/eumagent/runtime/private/bi;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/bg;Lcom/appdynamics/eumagent/runtime/private/bn;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/f;)V

    .line 690
    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Lcom/appdynamics/eumagent/runtime/private/cb;

    if-eqz v4, :cond_d

    .line 691
    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Lcom/appdynamics/eumagent/runtime/private/cb;

    .line 7057
    iput-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/cb;->c:Lcom/appdynamics/eumagent/runtime/private/bi;

    .line 697
    :cond_d
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/bp;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object v6, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    invoke-direct {v4, v5, v6}, Lcom/appdynamics/eumagent/runtime/private/bp;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/private/q;)V

    .line 700
    new-instance v7, Lcom/appdynamics/eumagent/runtime/private/as;

    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v7, v4}, Lcom/appdynamics/eumagent/runtime/private/as;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;)V

    .line 703
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/az;

    iget-object v5, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    invoke-direct {v4, v5}, Lcom/appdynamics/eumagent/runtime/private/az;-><init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    .line 704
    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 7063
    iput-object v4, v5, Lcom/appdynamics/eumagent/runtime/private/am;->e:Lcom/appdynamics/eumagent/runtime/private/an;

    .line 706
    iget-object v4, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->a:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-object v12, v4, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->networkRequestCallback:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    .line 708
    new-instance v4, Lcom/appdynamics/eumagent/runtime/private/ce;

    sget-object v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-direct {v4, v5}, Lcom/appdynamics/eumagent/runtime/private/ce;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;)V

    .line 711
    new-instance v16, Lcom/appdynamics/eumagent/runtime/Instrumentation;

    iget-object v9, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v10, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    sget-object v17, Lcom/appdynamics/eumagent/runtime/Instrumentation;->hybridAgentInfo:Lcom/appdynamics/eumagent/runtime/private/n;

    move-object/from16 v4, v16

    move-object v5, v11

    move-object/from16 v6, v23

    move-object v8, v13

    move-object/from16 v18, v10

    move-object v10, v14

    move-object/from16 v11, v24

    move-object v14, v12

    move-object v12, v15

    move-object v2, v13

    move-object v13, v14

    const/4 v3, 0x0

    move-object/from16 v14, v18

    move-object/from16 v29, v15

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v15}, Lcom/appdynamics/eumagent/runtime/Instrumentation;-><init>(Lcom/appdynamics/eumagent/runtime/private/bb;Lcom/appdynamics/eumagent/runtime/private/ay;Lcom/appdynamics/eumagent/runtime/private/as;Lcom/appdynamics/eumagent/runtime/private/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appdynamics/eumagent/runtime/private/i;Lcom/appdynamics/eumagent/runtime/private/af;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;Lcom/appdynamics/eumagent/runtime/private/q;Lcom/appdynamics/eumagent/runtime/private/n;)V

    sput-object v16, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    .line 734
    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object v5, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v5, :cond_11

    .line 7084
    iput-object v5, v4, Lcom/appdynamics/eumagent/runtime/private/am;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7085
    iget-object v6, v4, Lcom/appdynamics/eumagent/runtime/private/am;->b:Lcom/appdynamics/eumagent/runtime/private/am$a;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7086
    iput-boolean v3, v4, Lcom/appdynamics/eumagent/runtime/private/am;->f:Z

    .line 736
    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    .line 7107
    iput-object v2, v3, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->j:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 737
    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    move-object/from16 v4, v29

    .line 8103
    iput-object v4, v3, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->i:Lcom/appdynamics/eumagent/runtime/private/af;

    .line 738
    sget-object v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;

    invoke-virtual {v3, v0}, Lcom/appdynamics/eumagent/runtime/crashes/NativeCrashHandler;->a(Lcom/appdynamics/eumagent/runtime/private/cl;)V

    .line 740
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    if-eqz v0, :cond_e

    .line 741
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 9088
    iput-object v2, v0, Lcom/appdynamics/eumagent/runtime/private/w;->f:Lcom/appdynamics/eumagent/runtime/private/f;

    .line 742
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    .line 10084
    iput-object v4, v0, Lcom/appdynamics/eumagent/runtime/private/w;->e:Lcom/appdynamics/eumagent/runtime/private/af;

    .line 743
    iget-object v0, v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->b:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 10170
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v0, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->crashReportingEnabled:Z

    if-eqz v0, :cond_e

    .line 744
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/private/w;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/private/w;->a()V

    .line 750
    :cond_e
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/c;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/private/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    if-nez v25, :cond_f

    .line 755
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cg;

    const-string v2, "Application"

    const-string v3, "App Start"

    invoke-direct {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/cg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {v2, v0}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    .line 760
    :cond_f
    sget-object v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->currentActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    .line 761
    sget-object v0, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->currentActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_10

    .line 762
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 763
    sget-object v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    new-instance v3, Lcom/appdynamics/eumagent/runtime/private/be;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/appdynamics/eumagent/runtime/private/be;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/am;->a(Ljava/lang/Object;)V

    :cond_10
    return-void

    .line 7081
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot start EventBus, executor is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    const-string v2, "Exception while initializing AppDynamics agent"

    .line 769
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x0

    .line 770
    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->disableInstrumentation(J)V

    return-void
.end method
