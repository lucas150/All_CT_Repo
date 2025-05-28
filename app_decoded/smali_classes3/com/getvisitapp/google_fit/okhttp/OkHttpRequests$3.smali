.class Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;
.super Ljava/lang/Object;
.source "OkHttpRequests.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->putRequestHandler(Ljava/lang/String;Lorg/json/JSONObject;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

.field final synthetic val$payload:Lorg/json/JSONObject;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;->this$0:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;->val$payload:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    invoke-virtual {p0}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;->call()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "application/json; charset=utf-8"

    .line 146
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;->val$payload:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;->this$0:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;->val$url:Ljava/lang/String;

    .line 149
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->put(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->-$$Nest$maddHeadersToBuilder(Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;->this$0:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

    invoke-static {v1}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->-$$Nest$fgetclient(Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttpRequests putRequestHandler:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n payload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;->val$payload:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mytag"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 162
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/getvisitapp/google_fit/okhttp/BaseException;

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getvisitapp/google_fit/okhttp/BaseException;

    .line 164
    iget-object v1, v0, Lcom/getvisitapp/google_fit/okhttp/BaseException;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 165
    throw v0

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error occurred"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
