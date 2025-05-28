.class public Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "ContentProviderCallEvent.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "Microsoft.MSAL.content_provider_event"

    .line 39
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    const-string v0, "content_provider_call_event"

    .line 40
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    const-string v0, "Microsoft.MSAL.content_provider_uri"

    .line 41
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "contentUri is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
