.class public Lcom/microsoft/identity/common/internal/telemetry/events/BrokerStartEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "BrokerStartEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    const-string v0, "broker_start_event"

    .line 32
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerStartEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    const-string v0, "Microsoft.MSAL.broker_event"

    .line 33
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerStartEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public putAction(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BrokerStartEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.broker_action"

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putStrategy(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/telemetry/events/BrokerStartEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.broker_strategy"

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/internal/telemetry/events/BrokerStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
