.class public Lcom/microsoft/identity/common/java/telemetry/events/PivProviderStatusEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "PivProviderStatusEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    const-string v0, "piv_provider_status_event"

    .line 37
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/PivProviderStatusEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    const-string v0, "Microsoft.MSAL.yubikey_event"

    .line 38
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/PivProviderStatusEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public putIsExistingPivProviderPresent(Z)Lcom/microsoft/identity/common/java/telemetry/events/PivProviderStatusEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.is_existing_pivprovider_present"

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/PivProviderStatusEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public putPivProviderRemoved(Z)Lcom/microsoft/identity/common/java/telemetry/events/PivProviderStatusEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.pivprovider_removed"

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/PivProviderStatusEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
