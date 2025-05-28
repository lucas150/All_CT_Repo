.class public final Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;
.super Ljava/lang/Object;
.source "TelemetryDefaultAdapter.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/telemetry/adapter/ITelemetryAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/telemetry/adapter/ITelemetryAdapter<",
        "Ljava/util/List<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private mObserver:Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;->mObserver:Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "observer is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getObserver()Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;->mObserver:Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;

    return-object v0
.end method

.method public bridge synthetic process(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;->process(Ljava/util/List;)V

    return-void
.end method

.method public process(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;->mObserver:Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;->onReceived(Ljava/util/List;)V

    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "rawData is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
