.class public Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;
.super Ljava/lang/Object;
.source "DefaultConnectionService.java"

# interfaces
.implements Lcom/microsoft/identity/common/adal/internal/net/IConnectionService;


# static fields
.field private static final sNetworkCheckFailureCount:Lio/opentelemetry/api/metrics/LongCounter;

.field private static final sNetworkCheckSuccessCount:Lio/opentelemetry/api/metrics/LongCounter;


# instance fields
.field private final mConnectionContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "network_check_failure_count"

    const-string v1, "Number of times network was not available"

    .line 52
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->sNetworkCheckFailureCount:Lio/opentelemetry/api/metrics/LongCounter;

    const-string v0, "network_check_success_count"

    const-string v1, "Number of times network was available"

    .line 56
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/opentelemetry/OTelUtility;->createLongCounter(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/metrics/LongCounter;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->sNetworkCheckSuccessCount:Lio/opentelemetry/api/metrics/LongCounter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isConnectionAvailable()Z
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 79
    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->USE_NETWORK_CAPABILITY_FOR_NETWORK_CHECK:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 80
    invoke-static {v1}, Lcom/microsoft/identity/common/java/flighting/CommonFlightManager;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    .line 87
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide/16 v0, 0x1

    if-eqz v2, :cond_1

    .line 90
    sget-object v3, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->sNetworkCheckSuccessCount:Lio/opentelemetry/api/metrics/LongCounter;

    invoke-interface {v3, v0, v1}, Lio/opentelemetry/api/metrics/LongCounter;->add(J)V

    goto :goto_1

    .line 92
    :cond_1
    sget-object v3, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->sNetworkCheckFailureCount:Lio/opentelemetry/api/metrics/LongCounter;

    invoke-interface {v3, v0, v1}, Lio/opentelemetry/api/metrics/LongCounter;->add(J)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    .line 100
    :goto_1
    new-instance v0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    const-string v1, "Microsoft.MSAL.network_connection"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return v2
.end method

.method public isNetworkDisabledFromOptimizations()Z
    .locals 4

    .line 113
    invoke-static {}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->getInstance()Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->isDeviceIdleMode(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "Microsoft.MSAL.power_optimization"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/net/DefaultConnectionService;->mConnectionContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/adal/internal/PowerManagerWrapper;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    const/4 v1, 0x1

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return v1

    .line 122
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {v0, v2, v3}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    invoke-static {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return v1
.end method
