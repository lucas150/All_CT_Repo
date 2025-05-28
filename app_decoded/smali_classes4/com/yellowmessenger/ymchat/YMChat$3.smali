.class Lcom/yellowmessenger/ymchat/YMChat$3;
.super Ljava/lang/Thread;
.source "YMChat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/YMChat;->getUnreadMessagesCount(Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yellowmessenger/ymchat/YMChat;

.field final synthetic val$callback:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

.field final synthetic val$ymConfig:Lcom/yellowmessenger/ymchat/YMConfig;


# direct methods
.method constructor <init>(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/YMConfig;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$3;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iput-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$3;->val$ymConfig:Lcom/yellowmessenger/ymchat/YMConfig;

    iput-object p3, p0, Lcom/yellowmessenger/ymchat/YMChat$3;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 352
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ymAuthenticationToken"

    .line 354
    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YMChat$3;->val$ymConfig:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->ymAuthenticationToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 356
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 359
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YMChat$3;->val$ymConfig:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->customBaseUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/api/mobile-backend/message/unreadMsgs?bot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/yellowmessenger/ymchat/YMChat$3;->val$ymConfig:Lcom/yellowmessenger/ymchat/YMConfig;

    iget-object v2, v2, Lcom/yellowmessenger/ymchat/YMConfig;->botId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/json; charset=utf-8"

    .line 360
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    .line 362
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 364
    new-instance v2, Lokhttp3/OkHttpClient;

    invoke-direct {v2}, Lokhttp3/OkHttpClient;-><init>()V

    .line 366
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 367
    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 368
    invoke-virtual {v1, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 369
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 370
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$Request$Builder$build;->Enter(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    new-instance v1, Lcom/yellowmessenger/ymchat/YMChat$3$1;

    invoke-direct {v1, p0}, Lcom/yellowmessenger/ymchat/YMChat$3$1;-><init>(Lcom/yellowmessenger/ymchat/YMChat$3;)V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method
