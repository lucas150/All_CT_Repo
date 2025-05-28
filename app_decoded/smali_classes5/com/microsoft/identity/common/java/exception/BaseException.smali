.class public Lcom/microsoft/identity/common/java/exception/BaseException;
.super Ljava/lang/Exception;
.source "BaseException.java"

# interfaces
.implements Lcom/microsoft/identity/common/java/exception/IErrorInformation;
.implements Lcom/microsoft/identity/common/java/telemetry/ITelemetryAccessor;


# static fields
.field private static final nonCacheableErrorCodes:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sName:Ljava/lang/String; = "com.microsoft.identity.common.exception.BaseException"

.field private static final serialVersionUID:J = -0x47b22e63c026ed22L


# instance fields
.field private mCliTelemErrorCode:Ljava/lang/String;

.field private mCliTelemSubErrorCode:Ljava/lang/String;

.field private mCorrelationId:Ljava/lang/String;

.field private mErrorCode:Ljava/lang/String;

.field private mRefreshTokenAge:Ljava/lang/String;

.field private mSpeRing:Ljava/lang/String;

.field private final mSuppressedException:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final mTelemetry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 51
    new-instance v0, Ljava/util/TreeSet;

    const-string v1, "invalid_broker_bundle"

    const-string v2, "io_error"

    const-string v3, "device_network_not_available"

    const-string v4, "operation_interrupted"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/microsoft/identity/common/java/exception/BaseException;->nonCacheableErrorCodes:Ljava/util/TreeSet;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 126
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mTelemetry:Ljava/util/List;

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSuppressedException:Ljava/util/List;

    .line 127
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mErrorCode:Ljava/lang/String;

    .line 130
    new-instance p1, Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;

    invoke-direct {p1}, Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;-><init>()V

    .line 131
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;->putException(Ljava/lang/Exception;)Lcom/microsoft/identity/common/java/telemetry/events/ErrorEvent;

    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    return-void
.end method


# virtual methods
.method public addSuppressedException(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSuppressedException:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "e is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCliTelemErrorCode()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCliTelemSubErrorCode()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemSubErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCorrelationId:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.microsoft.identity.common.exception.BaseException"

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefreshTokenAge()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mRefreshTokenAge:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeRing()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSpeRing:Ljava/lang/String;

    return-object v0
.end method

.method public getSuppressedException()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSuppressedException:Ljava/util/List;

    return-object v0
.end method

.method public getTelemetry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mTelemetry:Ljava/util/List;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheable()Z
    .locals 2

    .line 216
    sget-object v0, Lcom/microsoft/identity/common/java/exception/BaseException;->nonCacheableErrorCodes:Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setCliTelemErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setCliTelemSubErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCliTelemSubErrorCode:Ljava/lang/String;

    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mCorrelationId:Ljava/lang/String;

    return-void
.end method

.method public setRefreshTokenAge(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mRefreshTokenAge:Ljava/lang/String;

    return-void
.end method

.method public setSpeRing(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mSpeRing:Ljava/lang/String;

    return-void
.end method

.method public setTelemetry(Ljava/util/List;)V
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

    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mTelemetry:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 224
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "telemetry is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/microsoft/identity/common/java/exception/BaseException;->mUsername:Ljava/lang/String;

    return-void

    .line 206
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "username is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
