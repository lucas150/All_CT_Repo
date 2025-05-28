.class public Lcom/yellowmessenger/ymchat/models/ConfigService;
.super Ljava/lang/Object;
.source "ConfigService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigService"

.field private static configInstance:Lcom/yellowmessenger/ymchat/models/ConfigService;


# instance fields
.field private config:Lcom/yellowmessenger/ymchat/YMConfig;

.field private customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/yellowmessenger/ymchat/YMConfig;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/yellowmessenger/ymchat/YMConfig;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->payload:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->customData:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;
    .locals 2

    .line 26
    sget-object v0, Lcom/yellowmessenger/ymchat/models/ConfigService;->configInstance:Lcom/yellowmessenger/ymchat/models/ConfigService;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/yellowmessenger/ymchat/models/ConfigService;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/yellowmessenger/ymchat/models/ConfigService;->configInstance:Lcom/yellowmessenger/ymchat/models/ConfigService;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/yellowmessenger/ymchat/models/ConfigService;

    invoke-direct {v1}, Lcom/yellowmessenger/ymchat/models/ConfigService;-><init>()V

    sput-object v1, Lcom/yellowmessenger/ymchat/models/ConfigService;->configInstance:Lcom/yellowmessenger/ymchat/models/ConfigService;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/yellowmessenger/ymchat/models/ConfigService;->configInstance:Lcom/yellowmessenger/ymchat/models/ConfigService;

    return-object v0
.end method

.method private getPayload()Ljava/lang/String;
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->payload:Ljava/util/Map;

    const-string v1, "Platform"

    const-string v2, "Android-App"

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->payload:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConfig()Lcom/yellowmessenger/ymchat/YMConfig;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    return-object v0
.end method

.method public getCustomDataByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->customData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    const-string v1, "botId"

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "ym.payload"

    .line 54
    invoke-direct {p0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getPayload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    :goto_0
    const-string v2, "ymAuthenticationToken"

    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v1, v0, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    :goto_1
    const-string v0, "deviceToken"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    const-string v1, "customBaseUrl"

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->version:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "version"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->customLoaderUrl:Ljava/lang/String;

    const-string v1, "customLoaderUrl"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-boolean v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->disableActionsOnLoad:Z

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "disableActionsOnLoad"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setConfigData(Lcom/yellowmessenger/ymchat/YMConfig;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 38
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    .line 39
    iget-object v0, p1, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->payload:Ljava/util/Map;

    .line 40
    iget-object v0, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customData:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customData:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/models/ConfigService;->customData:Ljava/util/Map;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
