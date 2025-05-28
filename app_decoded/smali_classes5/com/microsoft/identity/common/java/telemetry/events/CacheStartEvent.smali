.class public Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "CacheStartEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    const-string v0, "cache_start_event"

    .line 32
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    const-string v0, "Microsoft.MSAL.cache_event"

    .line 33
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public isAt(Z)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.is_at"

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public isFrt(Z)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.is_frt"

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public isMrrt(Z)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.is_mrrt"

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public isRt(Z)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.is_rt"

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putTokenType(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.token_type"

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putWipeApp(Z)Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.wipe_app"

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CacheStartEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
