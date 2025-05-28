.class Lcom/yellowmessenger/ymchat/YMChat$3$1;
.super Ljava/lang/Object;
.source "YMChat.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yellowmessenger/ymchat/YMChat$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/yellowmessenger/ymchat/YMChat$3;


# direct methods
.method constructor <init>(Lcom/yellowmessenger/ymchat/YMChat$3;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    .line 375
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 376
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$3;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMChat$3;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get unread messages :: Error message :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/yellowmessenger/ymchat/YMChat;->access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "Failed to get unread messages :: Error message :: "

    .line 381
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YMChat"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 386
    :try_start_0
    new-instance v0, Lcom/yellowmessenger/ymchat/YMChat$3$1$1;

    invoke-direct {v0, p0}, Lcom/yellowmessenger/ymchat/YMChat$3$1$1;-><init>(Lcom/yellowmessenger/ymchat/YMChat$3$1;)V

    .line 387
    invoke-virtual {v0}, Lcom/yellowmessenger/ymchat/YMChat$3$1$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 388
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;

    .line 390
    invoke-virtual {p2}, Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;->getSuccess()Z

    move-result v0

    .line 391
    invoke-virtual {p2}, Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-virtual {p2}, Lcom/yellowmessenger/ymchat/models/YellowGenericResponseModel;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMChat$3;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object v1, v1, Lcom/yellowmessenger/ymchat/YMChat$3;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    invoke-static {v0, v1, p2}, Lcom/yellowmessenger/ymchat/YMChat;->access$300(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Lcom/yellowmessenger/ymchat/models/YellowUnreadMessageResponse;)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object p2, p2, Lcom/yellowmessenger/ymchat/YMChat$3;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMChat$3;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/yellowmessenger/ymchat/YMChat;->access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 401
    iget-object v0, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object v0, v0, Lcom/yellowmessenger/ymchat/YMChat$3;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object v1, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object v1, v1, Lcom/yellowmessenger/ymchat/YMChat$3;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/yellowmessenger/ymchat/YMChat;->access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x190

    if-lt p1, v0, :cond_2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 p2, 0x1f3

    if-gt p1, p2, :cond_2

    .line 405
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$3;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object p2, p2, Lcom/yellowmessenger/ymchat/YMChat$3;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    const-string v0, "Failed to get unread messages . Please make sure you are passing correct `apiKey`"

    invoke-static {p1, p2, v0}, Lcom/yellowmessenger/ymchat/YMChat;->access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object p1, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object p1, p1, Lcom/yellowmessenger/ymchat/YMChat$3;->this$0:Lcom/yellowmessenger/ymchat/YMChat;

    iget-object p2, p0, Lcom/yellowmessenger/ymchat/YMChat$3$1;->this$1:Lcom/yellowmessenger/ymchat/YMChat$3;

    iget-object p2, p2, Lcom/yellowmessenger/ymchat/YMChat$3;->val$callback:Lcom/yellowmessenger/ymchat/models/YellowDataCallback;

    const-string v0, "Failed to get unread messages . Please try after sometime."

    invoke-static {p1, p2, v0}, Lcom/yellowmessenger/ymchat/YMChat;->access$200(Lcom/yellowmessenger/ymchat/YMChat;Lcom/yellowmessenger/ymchat/models/YellowDataCallback;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
