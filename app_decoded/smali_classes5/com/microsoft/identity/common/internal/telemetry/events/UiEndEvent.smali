.class public Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "UiEndEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    const-string/jumbo v0, "ui_end_event"

    .line 32
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    const-string v0, "Microsoft.MSAL.ui_event"

    .line 33
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public isUiCancelled()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;
    .locals 2

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Microsoft.MSAL.ui_cancelled"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public isUiComplete()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;
    .locals 2

    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Microsoft.MSAL.ui_complete"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method

.method public isUserCancelled()Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;
    .locals 2

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Microsoft.MSAL.user_cancel"

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/internal/telemetry/events/UiEndEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
