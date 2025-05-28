.class public Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;
.super Ljava/lang/Object;
.source "DeviceMetricsCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;
    }
.end annotation


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

.field private currentChargingState:Ljava/lang/Boolean;

.field private currentCollectionFrequencyInMinutes:Ljava/lang/Integer;

.field private currentPowerState:Ljava/lang/Boolean;

.field private eventBus:Lcom/appdynamics/eumagent/runtime/private/am;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/q;Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->applicationContext:Landroid/content/Context;

    .line 51
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 2142
    iget-object p2, p1, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object p2, p2, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 2143
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 52
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentCollectionFrequencyInMinutes:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentChargingState:Ljava/lang/Boolean;

    .line 54
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentPowerState:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/q;Landroid/content/Context;Lcom/appdynamics/eumagent/runtime/private/am;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->applicationContext:Landroid/content/Context;

    .line 40
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 41
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->eventBus:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 1142
    iget-object p2, p1, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object p2, p2, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 1143
    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object p1, p1, Lcom/appdynamics/eumagent/runtime/private/s;->m:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentCollectionFrequencyInMinutes:Ljava/lang/Integer;

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentChargingState:Ljava/lang/Boolean;

    .line 44
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentPowerState:Ljava/lang/Boolean;

    .line 45
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->scheduleAndRunCollection(Ljava/lang/Integer;)V

    const-string p1, "Device Metrics system initialized"

    .line 46
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)Lcom/appdynamics/eumagent/runtime/private/ak;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->populateDeviceMetricsEvent()Lcom/appdynamics/eumagent/runtime/private/ak;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)Lcom/appdynamics/eumagent/runtime/private/am;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->eventBus:Lcom/appdynamics/eumagent/runtime/private/am;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)Lcom/appdynamics/eumagent/runtime/private/q;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;)Ljava/lang/Integer;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentCollectionFrequencyInMinutes:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$402(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentCollectionFrequencyInMinutes:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$500(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->scheduleAndRunCollection(Ljava/lang/Integer;)V

    return-void
.end method

.method public static byteToMBytes(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    .line 217
    div-long/2addr p0, v0

    return-wide p0
.end method

.method private populateDeviceMetricsEvent()Lcom/appdynamics/eumagent/runtime/private/ak;
    .locals 17

    move-object/from16 v0, p0

    .line 221
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/private/ak$a;-><init>()V

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getAvailableDiskSpaceInMegaBytes()Ljava/lang/Long;

    move-result-object v2

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getAvailableMemoryInMegaBytes()Ljava/lang/Long;

    move-result-object v3

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v4

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getChargingState()Ljava/lang/Boolean;

    move-result-object v5

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getPowerMode()Ljava/lang/Boolean;

    move-result-object v6

    .line 229
    iget-object v7, v0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 4128
    iget-object v8, v7, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v8, v8, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    .line 4129
    iget-object v7, v7, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v7, v7, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_0

    :cond_0
    move v7, v9

    :goto_0
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    const/16 v8, 0x5a

    const/16 v12, 0x64

    if-eqz v7, :cond_2

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getTotalDiskSpaceInMegaBytes()Ljava/lang/Long;

    move-result-object v7

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v15

    div-double/2addr v13, v15

    mul-double/2addr v13, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 233
    iget-object v7, v0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 4163
    iget-object v13, v7, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v13, v13, Lcom/appdynamics/eumagent/runtime/private/s;->p:Ljava/lang/Integer;

    if-eqz v13, :cond_1

    .line 4164
    iget-object v7, v7, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v7, v7, Lcom/appdynamics/eumagent/runtime/private/s;->p:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_1
    move v7, v8

    .line 233
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 234
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v13, v7, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ltz v7, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gt v7, v12, :cond_2

    .line 5048
    iput-object v2, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->b:Ljava/lang/Integer;

    .line 241
    :cond_2
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 5121
    iget-object v7, v2, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v7, v7, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    .line 5122
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v9

    :goto_2
    if-eqz v2, :cond_5

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getTotalMemoryInMegaBytes()Ljava/lang/Long;

    move-result-object v2

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getAvailableMemoryInMegaBytes()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->getTotalMemoryInMegaBytes()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v13

    div-double/2addr v2, v13

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 245
    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 5149
    iget-object v7, v3, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v7, v7, Lcom/appdynamics/eumagent/runtime/private/s;->n:Ljava/lang/Integer;

    if-eqz v7, :cond_4

    .line 5150
    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/s;->n:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v8

    .line 245
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 246
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v7, v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v12, :cond_5

    .line 6043
    iput-object v2, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->a:Ljava/lang/Integer;

    .line 253
    :cond_5
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 6135
    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    .line 6136
    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_6
    if-eqz v9, :cond_c

    if-eqz v4, :cond_8

    .line 254
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 6156
    iget-object v7, v3, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v7, v7, Lcom/appdynamics/eumagent/runtime/private/s;->o:Ljava/lang/Integer;

    if-eqz v7, :cond_7

    .line 6157
    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v3, v3, Lcom/appdynamics/eumagent/runtime/private/s;->o:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_7
    rsub-int/lit8 v3, v8, 0x64

    if-gt v2, v3, :cond_8

    .line 255
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7053
    iput-object v2, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->c:Ljava/lang/Integer;

    .line 257
    :cond_8
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentChargingState:Ljava/lang/Boolean;

    if-ne v5, v2, :cond_9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 258
    :cond_9
    iput-object v5, v0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentChargingState:Ljava/lang/Boolean;

    .line 7058
    iput-object v5, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->d:Ljava/lang/Boolean;

    .line 261
    :cond_a
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentPowerState:Ljava/lang/Boolean;

    if-ne v6, v2, :cond_b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 262
    :cond_b
    iput-object v6, v0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->currentPowerState:Ljava/lang/Boolean;

    .line 7063
    iput-object v6, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->e:Ljava/lang/Boolean;

    .line 267
    :cond_c
    iget-object v2, v0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->applicationContext:Landroid/content/Context;

    .line 7068
    iput-object v2, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->f:Landroid/content/Context;

    .line 7073
    new-instance v2, Lcom/appdynamics/eumagent/runtime/private/ak;

    invoke-direct {v2}, Lcom/appdynamics/eumagent/runtime/private/ak;-><init>()V

    .line 7074
    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->a:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/ak;->a(Lcom/appdynamics/eumagent/runtime/private/ak;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7075
    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->b:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/ak;->b(Lcom/appdynamics/eumagent/runtime/private/ak;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7076
    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->c:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/ak;->c(Lcom/appdynamics/eumagent/runtime/private/ak;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 7077
    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->d:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/ak;->a(Lcom/appdynamics/eumagent/runtime/private/ak;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 7078
    iget-object v3, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->e:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lcom/appdynamics/eumagent/runtime/private/ak;->b(Lcom/appdynamics/eumagent/runtime/private/ak;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 7079
    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/ak$a;->f:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/private/ak;->a(Lcom/appdynamics/eumagent/runtime/private/ak;Landroid/content/Context;)Landroid/content/Context;

    return-object v2
.end method

.method private scheduleAndRunCollection(Ljava/lang/Integer;)V
    .locals 6

    .line 58
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 59
    new-instance v1, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector$a;-><init>(Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;B)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v4, 0xea60

    mul-int/2addr p1, v4

    int-to-long v4, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public getAvailableDiskSpaceInMegaBytes()Ljava/lang/Long;
    .locals 2

    .line 125
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->byteToMBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to retrieve available disk space info"

    .line 129
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAvailableMemoryInMegaBytes()Ljava/lang/Long;
    .locals 2

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->applicationContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 101
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 103
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 104
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->byteToMBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to retrieve available memory info"

    .line 106
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBatteryLevel()Ljava/lang/Integer;
    .locals 5

    const-string v0, "Unable to retrieve battery level"

    const/4 v1, 0x0

    .line 158
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 161
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v3, "level"

    const/4 v4, -0x1

    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 167
    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getChargingState()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "Unable to retrieve charging state"

    const/4 v1, 0x0

    .line 174
    :try_start_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 177
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string/jumbo v3, "status"

    const/4 v4, -0x1

    .line 181
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 182
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 184
    invoke-static {v0, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getPowerMode()Ljava/lang/Boolean;
    .locals 2

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 193
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unable to retrieve battery power mode"

    .line 198
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;)V

    .line 200
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTotalBatteryCapacity()Ljava/lang/Double;
    .locals 7

    const-string v0, "com.android.internal.os.PowerProfile"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 138
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->applicationContext:Landroid/content/Context;

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Unable to set power profile"

    .line 141
    invoke-static {v4, v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    .line 146
    :goto_0
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getAveragePower"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    .line 147
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "battery.capacity"

    aput-object v4, v2, v1

    .line 148
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "Unable to retrieve battery capacity"

    .line 151
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDiskSpaceInMegaBytes()Ljava/lang/Long;
    .locals 2

    .line 113
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->byteToMBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to retrieve total disk space info"

    .line 118
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalMemoryInMegaBytes()Ljava/lang/Long;
    .locals 2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->applicationContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 88
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 89
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 90
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 91
    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->byteToMBytes(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to retrieve total memory info"

    .line 93
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldCollectBatteryDeviceSpecification()Ljava/lang/Boolean;
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 3135
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3136
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 208
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public shouldCollectMemoryDeviceSpecification()Ljava/lang/Boolean;
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 4121
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 4122
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 212
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public shouldCollectStorageDeviceSpecification()Ljava/lang/Boolean;
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/devicemetrics/DeviceMetricsCollector;->configurationManager:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 3128
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v1, v1, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3129
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->a:Lcom/appdynamics/eumagent/runtime/private/s;

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/s;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 204
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
