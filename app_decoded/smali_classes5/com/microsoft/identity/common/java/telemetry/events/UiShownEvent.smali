.class public Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;
.super Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;
.source "UiShownEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;-><init>()V

    const-string v0, "ui_shown_event"

    .line 35
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;->names(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    const-string v0, "Microsoft.MSAL.ui_event"

    .line 36
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;->types(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;

    return-void
.end method


# virtual methods
.method public putVisible(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;
    .locals 1

    const-string v0, "Microsoft.MSAL.ui_visible"

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    return-object p0
.end method
