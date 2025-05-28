.class public final Lcom/appdynamics/eumagent/runtime/private/b;
.super Lcom/appdynamics/eumagent/runtime/private/j;
.source "RawCrashReportEvent.java"


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 28
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    const-string v1, "crash-report"

    invoke-direct {p0, v1, v0}, Lcom/appdynamics/eumagent/runtime/private/j;-><init>(Ljava/lang/String;Lcom/appdynamics/eumagent/runtime/private/cs;)V

    .line 29
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/appdynamics/repacked/gson/stream/JsonWriter;)V
    .locals 1

    const-string v0, "hybridExceptionData"

    .line 34
    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/appdynamics/repacked/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/appdynamics/repacked/gson/stream/JsonWriter;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RawCrashReportEvent{when="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/b;->g:Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "hybridExceptionData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
