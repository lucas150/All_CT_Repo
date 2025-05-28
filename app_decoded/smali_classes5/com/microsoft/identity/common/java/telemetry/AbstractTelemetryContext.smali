.class public abstract Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;
.super Lcom/microsoft/identity/common/java/telemetry/Properties;
.source "AbstractTelemetryContext.java"


# instance fields
.field private mTelemetryPropsCache:Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;


# direct methods
.method protected constructor <init>(Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/Properties;-><init>()V

    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->mTelemetryPropsCache:Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;

    const-string v0, "Microsoft.MSAL.device_guid"

    .line 43
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/telemetry/TelemetryPropertiesCache;->getOrCreateRandomStableDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 44
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Microsoft.MSAL.time_zone"

    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "telemetryPropertiesCache is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected addApplicationInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Microsoft.MSAL.application_name"

    .line 51
    invoke-virtual {p0, v0, p2}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    const-string p2, "Microsoft.MSAL.application_package"

    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    const-string p1, "Microsoft.MSAL.application_version"

    .line 53
    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    const-string p1, "Microsoft.MSAL.application_build"

    .line 54
    invoke-virtual {p0, p1, p4}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void
.end method

.method protected addDeviceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Microsoft.MSAL.device_manufacturer"

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    const-string p1, "Microsoft.MSAL.device_model"

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    const-string p1, "Microsoft.MSAL.device_name"

    .line 62
    invoke-virtual {p0, p1, p3}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void
.end method

.method protected addOsInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Microsoft.MSAL.os_name"

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    const-string p1, "Microsoft.MSAL.os_version"

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void
.end method
