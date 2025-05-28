.class Lcom/yellowmessenger/ymchat/YMChat$2$1;
.super Ljava/lang/Object;
.source "YMChat.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/YMChat$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yellowmessenger/ymchat/YMChat$2;


# direct methods
.method constructor <init>(Lcom/yellowmessenger/ymchat/YMChat$2;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 304
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 305
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$2;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMChat$2;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to register device :: Error message :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/yellowmessenger/ymchat/YMChat;->access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Failed to register device :: Error message :: "

    .line 310
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YMChat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 315
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "success"

    .line 316
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "message"

    .line 317
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 319
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object p2, p2, Lcom/yellowmessenger/ymchat/YMChat$2;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMChat$2;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    invoke-static {p2, v0}, Lcom/yellowmessenger/ymchat/YMChat;->access$100(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object p2, p2, Lcom/yellowmessenger/ymchat/YMChat$2;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object v1, v1, Lcom/yellowmessenger/ymchat/YMChat$2;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/yellowmessenger/ymchat/YMChat;->access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 325
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMChat$2;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object v1, v1, Lcom/yellowmessenger/ymchat/YMChat$2;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/yellowmessenger/ymchat/YMChat;->access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 p2, 0x1f3

    if-gt p1, p2, :cond_2

    .line 329
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$2;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object p2, p2, Lcom/yellowmessenger/ymchat/YMChat$2;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    const-string v0, "Failed to register device. Please make sure you are passing correct `apiKey`"

    invoke-static {p1, p2, v0}, Lcom/yellowmessenger/ymchat/YMChat;->access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$2;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$2$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$2;

    iget-object p2, p2, Lcom/yellowmessenger/ymchat/YMChat$2;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowCallback;

    const-string v0, "Failed to register device. Please try after sometime."

    invoke-static {p1, p2, v0}, Lcom/yellowmessenger/ymchat/YMChat;->access$000(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowCallback;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
