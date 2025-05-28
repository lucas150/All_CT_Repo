.class public Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
.super Ljava/lang/Object;
.source "AgentConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field private static final DEFAULT_COLLECTOR_HOST:Ljava/lang/String; = "https://mobile.eum-appdynamics.com"

.field private static final DEFAULT_SCREENSHOT_HOST:Ljava/lang/String; = "https://image.eum-appdynamics.com"


# instance fields
.field private appKey:Ljava/lang/String;

.field private applicationName:Ljava/lang/String;

.field private autoInstrument:Z

.field private collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

.field private collectorURL:Ljava/lang/String;

.field private compileTimeInstrumentationCheck:Z

.field private context:Landroid/content/Context;

.field private crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

.field private crashReportingEnabled:Z

.field private excludedUrlPatterns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private interactionCaptureMode:I

.field private jsAgentAjaxEnabled:Z

.field private jsAgentInjectionEnabled:Z

.field private loggingLevel:I

.field private networkRequestCallback:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

.field private screenshotURL:Ljava/lang/String;

.field private screenshotsEnabled:Z

.field private traceparentHeaderEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->compileTimeInstrumentationCheck:Z

    .line 63
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->autoInstrument:Z

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    .line 65
    iput-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->networkRequestCallback:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    .line 66
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->screenshotsEnabled:Z

    .line 67
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->jsAgentInjectionEnabled:Z

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->jsAgentAjaxEnabled:Z

    .line 69
    iput-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->crashReportingEnabled:Z

    .line 70
    iput-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->traceparentHeaderEnabled:Z

    const/4 v0, 0x4

    .line 73
    iput v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->loggingLevel:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
    .locals 22

    move-object/from16 v0, p0

    .line 357
    iget-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->autoInstrument:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 358
    iput v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->interactionCaptureMode:I

    .line 361
    :cond_0
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->screenshotURL:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorURL:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 368
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->screenshotURL:Ljava/lang/String;

    .line 371
    :cond_1
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->screenshotURL:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "https://image.eum-appdynamics.com"

    .line 372
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->screenshotURL:Ljava/lang/String;

    .line 375
    :cond_2
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorURL:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "https://mobile.eum-appdynamics.com"

    .line 376
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorURL:Ljava/lang/String;

    .line 379
    :cond_3
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    if-nez v1, :cond_4

    .line 380
    new-instance v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder$1;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder$1;-><init>()V

    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    .line 388
    :cond_4
    new-instance v1, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-object v2, v1

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->appKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorURL:Ljava/lang/String;

    iget-object v6, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->screenshotURL:Ljava/lang/String;

    iget v7, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->loggingLevel:I

    iget-object v8, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    iget-object v9, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->applicationName:Ljava/lang/String;

    iget-object v10, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->excludedUrlPatterns:Ljava/util/Set;

    iget-boolean v11, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->compileTimeInstrumentationCheck:Z

    iget-boolean v12, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->autoInstrument:Z

    iget-object v13, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    iget-object v14, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->networkRequestCallback:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    iget v15, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->interactionCaptureMode:I

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->screenshotsEnabled:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->jsAgentInjectionEnabled:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->jsAgentAjaxEnabled:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->crashReportingEnabled:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->traceparentHeaderEnabled:Z

    move/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/appdynamics/eumagent/runtime/CollectorChannelFactory;Ljava/lang/String;Ljava/util/Set;ZZLcom/appdynamics/eumagent/runtime/CrashReportCallback;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;IZZZZZ)V

    return-object v21
.end method

.method public withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public withApplicationName(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public withAutoInstrument(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 226
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->autoInstrument:Z

    return-object p0
.end method

.method public withCollectorChannelFactory(Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    return-object p0
.end method

.method public withCollectorURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->collectorURL:Ljava/lang/String;

    return-object p0
.end method

.method public withCompileTimeInstrumentationCheck(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 208
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->compileTimeInstrumentationCheck:Z

    return-object p0
.end method

.method public withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public withCrashCallback(Lcom/appdynamics/eumagent/runtime/CrashReportCallback;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    return-object p0
.end method

.method public withCrashReportingEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->crashReportingEnabled:Z

    return-object p0
.end method

.method public withExcludedUrlPatterns(Ljava/util/Set;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->excludedUrlPatterns:Ljava/util/Set;

    return-object p0
.end method

.method public withInteractionCaptureMode(I)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 241
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->interactionCaptureMode:I

    return-object p0
.end method

.method public withJSAgentAjaxEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->jsAgentAjaxEnabled:Z

    return-object p0
.end method

.method public withJSAgentInjectionEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->jsAgentInjectionEnabled:Z

    return-object p0
.end method

.method public withLoggingEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 163
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withLoggingLevel(I)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public withLoggingLevel(I)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Logging Level: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    :goto_0
    iput p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->loggingLevel:I

    return-object p0
.end method

.method public withNetworkRequestCallback(Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->networkRequestCallback:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    return-object p0
.end method

.method public withScreenshotURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->screenshotURL:Ljava/lang/String;

    return-object p0
.end method

.method public withScreenshotsEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->screenshotsEnabled:Z

    return-object p0
.end method

.method public withTraceparentHeaderEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 0

    .line 347
    iput-boolean p1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->traceparentHeaderEnabled:Z

    return-object p0
.end method
