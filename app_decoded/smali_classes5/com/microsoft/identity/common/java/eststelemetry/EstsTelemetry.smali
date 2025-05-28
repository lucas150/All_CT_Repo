.class public Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;
.super Ljava/lang/Object;
.source "EstsTelemetry.java"


# static fields
.field private static final LAST_REQUEST_TELEMETRY_STORAGE_FILE:Ljava/lang/String; = "com.microsoft.identity.client.last_request_telemetry"

.field private static final SUPPLEMENTAL_TELEMETRY_DATA_CACHE_FILE_NAME:Ljava/lang/String; = "com.microsoft.identity.client.supplemental_telemetry_data_cache"

.field private static final TAG:Ljava/lang/String; = "EstsTelemetry"

.field private static volatile sEstsTelemetryInstance:Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;


# instance fields
.field private mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

.field private final mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/java/eststelemetry/FailedRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 78
    new-instance v0, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;-><init>()V

    new-instance v1, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/util/ported/InMemoryStorage;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    return-void
.end method

.method constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;",
            ">;",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/util/Set<",
            "Lcom/microsoft/identity/common/java/eststelemetry/FailedRequest;",
            ">;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 85
    iput-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 86
    iput-object p2, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    return-void

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sentFailedRequestsMap is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "telemetryMap is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized addFromSupplementalTelemetryToCurrentTelemetry()V
    .locals 2

    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    if-eqz v0, :cond_0

    .line 443
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized emitToSupplementalTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/microsoft/identity/common/java/eststelemetry/SchemaConstants;->isOfflineEmitAllowedForThisField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v0, p1, p2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 192
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method private getCurrentTelemetryHeaderString()Ljava/lang/String;
    .locals 5

    .line 422
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v0

    const-string v1, "correlation_id"

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ":getCurrentTelemetryHeaderString"

    if-nez v0, :cond_0

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "correlation ID is null."

    invoke-static {v0, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 428
    :cond_0
    iget-object v3, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v3, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;

    if-nez v3, :cond_1

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currentTelemetry for correlation ID:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is null."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 436
    :cond_1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->addFromSupplementalTelemetryToCurrentTelemetry()V

    .line 438
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentTelemetryInstance(Ljava/lang/String;)Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "UNSET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getErrorCodeFromCommandResult(Lcom/microsoft/identity/common/java/commands/ICommandResult;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 361
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne v0, v1, :cond_0

    .line 362
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/exception/BaseException;

    .line 363
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 364
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p1

    sget-object v0, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne p1, v0, :cond_1

    const-string p1, "user_cancel"

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 360
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "commandResult is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;
    .locals 2

    const-class v0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    monitor-enter v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->sEstsTelemetryInstance:Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    invoke-direct {v1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;-><init>()V

    sput-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->sEstsTelemetryInstance:Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    .line 100
    :cond_0
    sget-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->sEstsTelemetryInstance:Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized getLastTelemetryHeaderString()Ljava/lang/String;
    .locals 7

    const-string v0, "currentTelemetry for correlation ID:"

    monitor-enter p0

    .line 454
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getLastTelemetryHeaderString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mLastRequestTelemetryCache is null."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 456
    monitor-exit p0

    return-object v2

    .line 459
    :cond_0
    :try_start_1
    sget-object v1, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v1

    const-string v3, "correlation_id"

    invoke-interface {v1, v3}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":getLastTelemetryHeaderString"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "correlation ID is null."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    monitor-exit p0

    return-object v2

    .line 465
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    move-result-object v3

    if-nez v3, :cond_3

    .line 470
    iget-object v3, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v3, v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    if-nez v3, :cond_2

    .line 472
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":getLastTelemetryHeaderString"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 474
    monitor-exit p0

    return-object v2

    .line 479
    :cond_2
    :try_start_3
    new-instance v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->copySharedValues(Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;)Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;

    const-string v1, "is_all_telemetry_data_sent"

    const-string v2, "1"

    .line 481
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->putInPlatformTelemetry(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 489
    :cond_3
    :try_start_4
    new-instance v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0, v3}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->copySharedValues(Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;)Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;

    .line 493
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->getFailedRequests()Ljava/util/List;

    move-result-object v2

    .line 497
    iget-object v3, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v3, v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v3, 0x0

    move v4, v3

    .line 500
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 505
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0xed8

    if-ge v5, v6, :cond_6

    .line 506
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/microsoft/identity/common/java/eststelemetry/FailedRequest;

    .line 507
    invoke-virtual {v0, v5}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->appendFailedRequest(Lcom/microsoft/identity/common/java/eststelemetry/FailedRequest;)V

    if-eqz v1, :cond_4

    .line 511
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    .line 520
    :cond_6
    invoke-static {v3}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getSchemaCompliantStringFromBoolean(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_all_telemetry_data_sent"

    .line 522
    invoke-virtual {v0, v2, v1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->putInPlatformTelemetry(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private isCurrentTelemetryAvailable()Z
    .locals 2

    .line 575
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v0

    const-string v1, "correlation_id"

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 576
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getCurrentTelemetryInstance(Ljava/lang/String;)Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTelemetryLoggedByServer(Lcom/microsoft/identity/common/java/commands/ICommand;Lcom/microsoft/identity/common/java/commands/ICommandResult;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;",
            "Lcom/microsoft/identity/common/java/commands/ICommandResult;",
            ")Z"
        }
    .end annotation

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 377
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommand;->willReachTokenEndpoint()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 381
    :cond_0
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p1

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->ERROR:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_3

    .line 382
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/exception/BaseException;

    .line 383
    instance-of p2, p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    if-nez p2, :cond_1

    return v0

    .line 388
    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 389
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpStatusCode()I

    move-result p1

    if-eqz p1, :cond_2

    const/16 p2, 0x1ad

    if-eq p1, p2, :cond_2

    const/16 p2, 0x1f4

    if-ge p1, p2, :cond_2

    move v0, v2

    :cond_2
    return v0

    .line 395
    :cond_3
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p1

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->CANCEL:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne p1, v1, :cond_4

    return v0

    .line 398
    :cond_4
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getStatus()Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    move-result-object p1

    sget-object v1, Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;->COMPLETED:Lcom/microsoft/identity/common/java/commands/ICommandResult$ResultStatus;

    if-ne p1, v1, :cond_6

    .line 399
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    if-eqz p1, :cond_5

    .line 400
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    .line 401
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->isServicedFromCache()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    return v0

    :cond_6
    return v2

    .line 375
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "commandResult is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 374
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "command is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadLastRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":loadLastRequestTelemetry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Last Request Telemetry Cache has not been initialized. Cannot load Last Request Telemetry data from cache."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 353
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    .line 106
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    .line 107
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public emit(Ljava/lang/String;I)V
    .locals 0

    .line 206
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public emit(Ljava/lang/String;J)V
    .locals 0

    .line 217
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public emit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 178
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 182
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v0

    const-string v1, "correlation_id"

    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/logging/IRequestContext;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-static {p2}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getSchemaCompliantString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getCurrentTelemetryInstance(Ljava/lang/String;)Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {v0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emitToSupplementalTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public emit(Ljava/lang/String;Z)V
    .locals 0

    .line 228
    invoke-static {p2}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getSchemaCompliantStringFromBoolean(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public emit(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public emitApiId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Microsoft.MSAL.api_id"

    .line 238
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public emitForceRefresh(Z)V
    .locals 1

    .line 248
    invoke-static {p1}, Lcom/microsoft/identity/common/java/eststelemetry/TelemetryUtils;->getSchemaCompliantStringFromBoolean(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Microsoft.MSAL.force_refresh"

    .line 249
    invoke-virtual {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->emit(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized flush(Lcom/microsoft/identity/common/java/commands/ICommand;Lcom/microsoft/identity/common/java/commands/ICommandResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;",
            "Lcom/microsoft/identity/common/java/commands/ICommandResult;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    .line 261
    :try_start_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommand;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 263
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":flush"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "correlation ID is null. Nothing to flush."

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    .line 267
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v1, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    if-nez v1, :cond_1

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":flush"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "currentTelemetry is null. Nothing to flush."

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    .line 274
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->loadLastRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    move-result-object v2

    if-nez v2, :cond_2

    .line 279
    new-instance v2, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v2, v1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->copySharedValues(Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;)Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;

    move-result-object v2

    check-cast v2, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    .line 283
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->isTelemetryLoggedByServer(Lcom/microsoft/identity/common/java/commands/ICommand;Lcom/microsoft/identity/common/java/commands/ICommandResult;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 288
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->resetSilentSuccessCount()V

    .line 292
    iget-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 295
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->wipeFailedRequestAndErrorForSubList(Ljava/util/Collection;)V

    .line 297
    iget-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    if-eqz p1, :cond_3

    .line 299
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    .line 304
    :cond_3
    invoke-direct {p0, p2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getErrorCodeFromCommandResult(Lcom/microsoft/identity/common/java/commands/ICommandResult;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 309
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;->getApiId()Ljava/lang/String;

    move-result-object p2

    .line 308
    invoke-virtual {v2, p2, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->appendFailedRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_4
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 313
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    if-eqz p1, :cond_5

    .line 314
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/commands/ICommandResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;

    .line 315
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;->isServicedFromCache()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 317
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;->incrementSilentSuccessCount()V

    .line 322
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    .line 323
    iget-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    if-eqz p1, :cond_6

    .line 327
    invoke-virtual {p1, v2}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V

    goto :goto_1

    .line 329
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p2, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":flush"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Last Request Telemetry Cache object was null. Unable to save request telemetry to cache."

    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 335
    :goto_1
    monitor-exit p0

    return-void

    .line 258
    :cond_7
    :try_start_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "commandResult is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "command is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getTelemetryHeaders()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 541
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 543
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->isCurrentTelemetryAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 547
    :cond_0
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getCurrentTelemetryHeaderString()Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getLastTelemetryHeaderString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":getTelemetryHeaders"

    if-eqz v1, :cond_1

    const-string v4, "x-client-current-telemetry"

    .line 551
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 553
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Current Request Telemetry Header is null"

    invoke-static {v1, v4}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_2

    const-string v1, "x-client-last-telemetry"

    .line 560
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 562
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Last Request Telemetry Header is null"

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public initTelemetryForCommand(Lcom/microsoft/identity/common/java/commands/ICommand;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/ICommand<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 147
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommand;->isEligibleForEstsTelemetry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/eststelemetry/CurrentRequestTelemetry;-><init>()V

    .line 149
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mTelemetryMap:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommand;->getCorrelationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSentFailedRequests:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/commands/ICommand;->getCorrelationId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "command is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setUp(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    if-nez v0, :cond_0

    .line 118
    iput-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 116
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "lastRequestTelemetryCache is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setUp(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    .line 129
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object v1

    const-string v2, "com.microsoft.identity.client.last_request_telemetry"

    const-class v3, Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getUnencryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mLastRequestTelemetryCache:Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    if-nez v0, :cond_1

    .line 134
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    move-result-object p1

    const-string v0, "com.microsoft.identity.client.supplemental_telemetry_data_cache"

    const-class v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getUnencryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->mSupplementalTelemetryDataCache:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 126
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "platformComponents is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method
