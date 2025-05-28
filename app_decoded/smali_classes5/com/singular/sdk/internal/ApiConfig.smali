.class public Lcom/singular/sdk/internal/ApiConfig;
.super Lcom/singular/sdk/internal/BaseApi;
.source "ApiConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/internal/ApiConfig$Params;,
        Lcom/singular/sdk/internal/ApiConfig$OnConfigCallback;,
        Lcom/singular/sdk/internal/ApiConfig$ApiConfigCompletionHandler;
    }
.end annotation


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;

.field static final path:Ljava/lang/String; = "/config"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ApiConfig"

    .line 19
    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/ApiConfig;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const-string v0, "CONFIG"

    .line 23
    invoke-direct {p0, v0, p1, p2}, Lcom/singular/sdk/internal/BaseApi;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic access$000(Lcom/singular/sdk/internal/ApiConfig;Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/ApiConfig;->invokeSdidAccessorHandlersAsyncly(Lcom/singular/sdk/internal/SingularInstance;)V

    return-void
.end method

.method static synthetic access$100()Lcom/singular/sdk/internal/SingularLog;
    .locals 1

    .line 12
    sget-object v0, Lcom/singular/sdk/internal/ApiConfig;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-object v0
.end method

.method private invokeSdidAccessorHandlersAsyncly(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 2

    .line 60
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/singular/sdk/internal/ApiConfig$1;

    invoke-direct {v1, p0, p1}, Lcom/singular/sdk/internal/ApiConfig$1;-><init>(Lcom/singular/sdk/internal/ApiConfig;Lcom/singular/sdk/internal/SingularInstance;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getOnApiCallback()Lcom/singular/sdk/internal/Api$OnApiCallback;
    .locals 1

    .line 33
    new-instance v0, Lcom/singular/sdk/internal/ApiConfig$OnConfigCallback;

    invoke-direct {v0, p0}, Lcom/singular/sdk/internal/ApiConfig$OnConfigCallback;-><init>(Lcom/singular/sdk/internal/ApiConfig;)V

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/config"

    return-object v0
.end method

.method public bridge synthetic getTimestamp()J
    .locals 2

    .line 12
    invoke-super {p0}, Lcom/singular/sdk/internal/BaseApi;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getType()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/singular/sdk/internal/BaseApi;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUrl()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/singular/sdk/internal/BaseApi;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isAdmonEvent()Z
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/singular/sdk/internal/BaseApi;->isAdmonEvent()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic makeRequest(Lcom/singular/sdk/internal/SingularInstance;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-super {p0, p1}, Lcom/singular/sdk/internal/BaseApi;->makeRequest(Lcom/singular/sdk/internal/SingularInstance;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic toJsonAsString()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/singular/sdk/internal/BaseApi;->toJsonAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
