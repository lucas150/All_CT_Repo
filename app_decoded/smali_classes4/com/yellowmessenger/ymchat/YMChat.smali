.class public Lcom/yellowmessenger/ymchat/YMChat;
.super Ljava/lang/Object;
.source "YMChat.java"


# static fields
.field private static botPluginInstance:Lcom/yellowmessenger/ymchat/YMChat;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private botCloseEventListener:Lcom/yellowmessenger/ymchat/BotCloseEventListener;

.field public config:Lcom/yellowmessenger/ymchat/YMConfig;

.field private listener:Lcom/yellowmessenger/ymchat/BotEventListener;

.field private localListener:Lcom/yellowmessenger/ymchat/BotEventListener;

.field private final registerDeviceUrl:Ljava/lang/String;

.field private final unlinkNotificationUrl:Ljava/lang/String;

.field private final unreadMessagesUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "YMChat"

    .line 40
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->TAG:Ljava/lang/String;

    const-string v0, "/api/mobile-backend/device-token?bot="

    .line 45
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->unlinkNotificationUrl:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->registerDeviceUrl:Ljava/lang/String;

    const-string v0, "/api/mobile-backend/message/unreadMsgs?bot="

    .line 47
    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->unreadMessagesUrl:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda4;-><init>()V

    iput-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->listener:Lcom/yellowmessenger/ymchat/BotEventListener;

    return-void
.end method

.method static synthetic access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat;->sendFailureCallback(Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->sendSuccessCallback(Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat;->sendFailureDataCallback(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat;->sendSuccessDataCallback(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V

    return-void
.end method

.method public static getInstance()Lcom/yellowmessenger/ymchat/YMChat;
    .locals 2

    .line 55
    sget-object v0, Lcom/yellowmessenger/ymchat/YMChat;->botPluginInstance:Lcom/yellowmessenger/ymchat/YMChat;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/yellowmessenger/ymchat/YMChat;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/yellowmessenger/ymchat/YMChat;->botPluginInstance:Lcom/yellowmessenger/ymchat/YMChat;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/yellowmessenger/ymchat/YMChat;

    invoke-direct {v1}, Lcom/yellowmessenger/ymchat/YMChat;-><init>()V

    sput-object v1, Lcom/yellowmessenger/ymchat/YMChat;->botPluginInstance:Lcom/yellowmessenger/ymchat/YMChat;

    .line 60
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/yellowmessenger/ymchat/YMChat;->botPluginInstance:Lcom/yellowmessenger/ymchat/YMChat;

    return-object v0
.end method

.method private isCloseBotEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)Z
    .locals 1

    .line 181
    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bot-closed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isRegisterDeviceParamsValidated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Bot Id"

    .line 439
    invoke-direct {p0, p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Api Key"

    .line 440
    invoke-direct {p0, p2, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Device Token"

    .line 441
    invoke-direct {p0, p3, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "User Id"

    .line 442
    invoke-direct {p0, p4, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Custom base url"

    .line 443
    invoke-direct {p0, p5, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    return p1

    .line 446
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "callback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isUnreadParamsValidated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Bot Id"

    .line 452
    invoke-direct {p0, p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "User Id"

    .line 453
    invoke-direct {p0, p2, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Custom base url"

    .line 454
    invoke-direct {p0, p3, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 457
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "callback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isValidParam(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 464
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "cannot be null or empty"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 465
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 144
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private isValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Bot Id"

    .line 471
    invoke-direct {p0, p1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Api Key"

    .line 472
    invoke-direct {p0, p2, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Device Token"

    .line 473
    invoke-direct {p0, p3, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "Custom base url"

    .line 474
    invoke-direct {p0, p4, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidParam(Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    return p1

    .line 477
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "callback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$new$0(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .locals 0

    return-void
.end method

.method static synthetic lambda$sendFailureCallback$1(Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V
    .locals 0

    .line 423
    invoke-interface {p0, p1}, Lcom/yellowmessenger/ymchat/models/YellowCallback;->failure(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$sendFailureDataCallback$2(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V
    .locals 0

    .line 431
    invoke-interface {p0, p1}, Lcom/yellowmessenger/ymchat/models/YellowDataCallback;->failure(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$sendSuccessDataCallback$3(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V
    .locals 0

    .line 435
    invoke-interface {p0, p1}, Lcom/yellowmessenger/ymchat/models/YellowDataCallback;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private sendFailureCallback(Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V
    .locals 2

    .line 423
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda1;-><init>(Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendFailureDataCallback(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V
    .locals 2

    .line 431
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda0;-><init>(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendSuccessCallback(Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .locals 2

    .line 427
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda2;-><init>(Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendSuccessDataCallback(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V
    .locals 2

    .line 435
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat$$ExternalSyntheticLambda3;-><init>(Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private validate(Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 112
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    if-eqz p1, :cond_6

    .line 116
    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 119
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customLoaderUrl:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customLoaderUrl:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customLoaderUrl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 127
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    .line 129
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMConfig;->payload:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In payload map, value can be of primitive type or json convertible value ::\nException message :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->version:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    iget p1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->version:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "version can be either 1 or 2"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return v0

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Please provide valid customLoaderUrl"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "customBaseUrl cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "botId is not configured. Please set botId before calling startChatbot()"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Please initialise config, it cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Context passed is null. Please pass valid context"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public closeBot()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->localListener:Lcom/yellowmessenger/ymchat/BotEventListener;

    if-eqz v0, :cond_0

    .line 157
    new-instance v1, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "close-bot"

    invoke-direct {v1, v4, v2, v3}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/yellowmessenger/ymchat/BotEventListener;->onSuccess(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    :cond_0
    return-void
.end method

.method public emitEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->botCloseEventListener:Lcom/yellowmessenger/ymchat/BotCloseEventListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->isCloseBotEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->botCloseEventListener:Lcom/yellowmessenger/ymchat/BotCloseEventListener;

    invoke-interface {p1}, Lcom/yellowmessenger/ymchat/BotCloseEventListener;->onClosed()V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->listener:Lcom/yellowmessenger/ymchat/BotEventListener;

    if-eqz v0, :cond_1

    .line 166
    invoke-interface {v0, p1}, Lcom/yellowmessenger/ymchat/BotEventListener;->onSuccess(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public emitLocalEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->localListener:Lcom/yellowmessenger/ymchat/BotEventListener;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0, p1}, Lcom/yellowmessenger/ymchat/BotEventListener;->onSuccess(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    :cond_0
    return-void
.end method

.method public getChatBotView(Landroid/content/Context;)Landroidx/fragment/app/Fragment;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 97
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->validate(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object p1

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    invoke-virtual {p1, v0}, Lcom/yellowmessenger/ymchat/models/ConfigService;->setConfigData(Lcom/yellowmessenger/ymchat/YMConfig;)Z

    .line 99
    sget-object p1, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;->Companion:Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;

    invoke-virtual {p1}, Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment$Companion;->newInstance()Lcom/yellowmessenger/ymchat/YellowBotWebviewFragment;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 102
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in staring chat bot ::\nException message :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUnreadMessagesCount(Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    :try_start_0
    iget-object v0, p1, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    iget-object v1, p1, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    iget-object v2, p1, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/yellowmessenger/ymchat/YMChat;->isUnreadParamsValidated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    new-instance v0, Lcom/yellowmessenger/ymchat/YMChat$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/yellowmessenger/ymchat/YMChat$3;-><init>(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;)V

    .line 414
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 417
    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in getting unread messages  ::\nException message :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onBotClose(Lcom/yellowmessenger/ymchat/BotCloseEventListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->botCloseEventListener:Lcom/yellowmessenger/ymchat/BotCloseEventListener;

    return-void
.end method

.method public onEventFromBot(Lcom/yellowmessenger/ymchat/BotEventListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->listener:Lcom/yellowmessenger/ymchat/BotEventListener;

    return-void
.end method

.method public registerDevice(Ljava/lang/String;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    :try_start_0
    iget-object v1, p2, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    iget-object v3, p2, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    iget-object v4, p2, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    iget-object v5, p2, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/yellowmessenger/ymchat/YMChat;->isRegisterDeviceParamsValidated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Lcom/yellowmessenger/ymchat/YMChat$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/yellowmessenger/ymchat/YMChat$2;-><init>(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/YMConfig;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    .line 338
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 341
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception in unlink notification ::\nException message :: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public reloadBot()V
    .locals 4

    .line 78
    new-instance v0, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;

    const-string v1, ""

    const/4 v2, 0x1

    const-string v3, "reload-bot"

    invoke-direct {v0, v3, v1, v2}, Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/yellowmessenger/ymchat/YMChat;->emitLocalEvent(Lcom/yellowmessenger/ymchat/models/YMBotEventResponse;)V

    return-void
.end method

.method public setLocalListener(Lcom/yellowmessenger/ymchat/BotEventListener;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat;->localListener:Lcom/yellowmessenger/ymchat/BotEventListener;

    return-void
.end method

.method public startChatbot(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yellowmessenger/ymchat/YMChat;->validate(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/yellowmessenger/ymchat/models/ConfigService;->getInstance()Lcom/yellowmessenger/ymchat/models/ConfigService;

    move-result-object v0

    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YMChat;->config:Lcom/yellowmessenger/ymchat/YMConfig;

    invoke-virtual {v0, v1}, Lcom/yellowmessenger/ymchat/models/ConfigService;->setConfigData(Lcom/yellowmessenger/ymchat/YMConfig;)Z

    .line 86
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yellowmessenger/ymchat/YellowBotWebViewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in staring chat bot ::\nException message :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unlinkDeviceToken(Ljava/lang/String;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 202
    :try_start_0
    iget-object v1, p2, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    iget-object v3, p2, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    iget-object v4, p2, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yellowmessenger/ymchat/YMChat;->isValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/yellowmessenger/ymchat/YMChat$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/yellowmessenger/ymchat/YMChat$1;-><init>(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/YMConfig;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    .line 265
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 268
    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception in unlink notification ::\nException message :: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public unlinkDeviceToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    new-instance v0, Lcom/yellowmessenger/ymchat/YMConfig;

    invoke-direct {v0, p1}, Lcom/yellowmessenger/ymchat/YMConfig;-><init>(Ljava/lang/String;)V

    .line 194
    iput-object p3, v0, Lcom/yellowmessenger/ymchat/YMConfig;->deviceToken:Ljava/lang/String;

    const-string p1, "https://cloud.yellow.ai"

    .line 195
    iput-object p1, v0, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    .line 196
    invoke-virtual {p0, p2, v0, p4}, Lcom/yellowmessenger/ymchat/YMChat;->unlinkDeviceToken(Ljava/lang/String;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    return-void
.end method
