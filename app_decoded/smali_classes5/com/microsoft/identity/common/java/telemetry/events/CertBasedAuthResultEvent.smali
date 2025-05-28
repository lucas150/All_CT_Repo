.class public Lcom/microsoft/identity/common/java/telemetry/events/CertBasedAuthResultEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "CertBasedAuthResultEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CertBasedAuthResultEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    const-string p1, "Microsoft.MSAL.cert_based_auth_event"

    .line 42
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CertBasedAuthResultEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public putResponseCode(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/CertBasedAuthResultEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.result_code"

    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/CertBasedAuthResultEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
