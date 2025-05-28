.class public Lcom/appdynamics/eumagent/runtime/AgentConfiguration;
.super Ljava/lang/Object;
.source "AgentConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final appKey:Ljava/lang/String;

.field public final applicationName:Ljava/lang/String;

.field public final autoInstrument:Z

.field public final collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

.field public final collectorURL:Ljava/lang/String;

.field public final compileTimeInstrumentationCheck:Z

.field public final context:Landroid/content/Context;

.field public final crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

.field public final crashReportingEnabled:Z

.field public final excludedUrlPatterns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final interactionCaptureMode:I

.field public final jsAgentAjaxEnabled:Z

.field public final jsAgentInjectionEnabled:Z

.field public final loggingLevel:I

.field public final networkRequestCallback:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

.field public final screenshotURL:Ljava/lang/String;

.field public final screenshotsEnabled:Z

.field public final traceparentHeaderEnabled:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/appdynamics/eumagent/runtime/CollectorChannelFactory;Ljava/lang/String;Ljava/util/Set;ZZLcom/appdynamics/eumagent/runtime/CrashReportCallback;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;IZZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/appdynamics/eumagent/runtime/CrashReportCallback;",
            "Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;",
            "IZZZZZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 447
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    move-object v1, p2

    .line 448
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    move-object v1, p3

    .line 449
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    move-object v1, p4

    .line 450
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->screenshotURL:Ljava/lang/String;

    move v1, p5

    .line 451
    iput v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->loggingLevel:I

    move-object v1, p6

    .line 452
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    move-object v1, p7

    .line 453
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    move-object v1, p8

    .line 454
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    move v1, p9

    .line 455
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->compileTimeInstrumentationCheck:Z

    move v1, p10

    .line 456
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->autoInstrument:Z

    move-object v1, p11

    .line 457
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    move-object v1, p12

    .line 458
    iput-object v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->networkRequestCallback:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    move v1, p13

    .line 459
    iput v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->interactionCaptureMode:I

    move/from16 v1, p14

    .line 460
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->screenshotsEnabled:Z

    move/from16 v1, p15

    .line 461
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->jsAgentInjectionEnabled:Z

    move/from16 v1, p16

    .line 462
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->jsAgentAjaxEnabled:Z

    move/from16 v1, p17

    .line 463
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->crashReportingEnabled:Z

    move/from16 v1, p18

    .line 464
    iput-boolean v1, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->traceparentHeaderEnabled:Z

    return-void
.end method

.method public static builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    .locals 2

    .line 494
    new-instance v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;-><init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration$1;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AgentConfiguration{appKey=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectorURL=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', loggingLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->loggingLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", collectorChannelFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorChannelFactory:Lcom/appdynamics/eumagent/runtime/CollectorChannelFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", applicationName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', urlFilterPatterns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->excludedUrlPatterns:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", compileTimeInstrumentationCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->compileTimeInstrumentationCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", autoInstrument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->autoInstrument:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crashCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->crashCallback:Lcom/appdynamics/eumagent/runtime/CrashReportCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", networkRequestCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->networkRequestCallback:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactionCaptureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->interactionCaptureMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", screenshotsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->screenshotsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsAgentEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->jsAgentInjectionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jsAgentAjaxEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->jsAgentAjaxEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", crashReportingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->crashReportingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", traceparentHeaderEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->traceparentHeaderEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
