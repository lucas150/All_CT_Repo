.class public Lcom/appdynamics/eumagent/runtime/private/bu;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "CustomTimer.java"


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V
    .locals 1

    const-string/jumbo v0, "timer-event"

    .line 24
    invoke-direct {p0, v0, p2, p3}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 25
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bu;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 1

    const-string/jumbo v0, "timerName"

    .line 30
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method
