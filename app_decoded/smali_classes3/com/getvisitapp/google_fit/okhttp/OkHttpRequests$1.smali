.class Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;
.super Ljava/lang/Object;
.source "OkHttpRequests.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TP;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

.field final synthetic val$clazz:Ljava/lang/Class;

.field final synthetic val$postParams:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;->this$0:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

    iput-object p2, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;->val$postParams:Ljava/lang/String;

    iput-object p3, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;->val$url:Ljava/lang/String;

    iput-object p4, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;->val$clazz:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "application/json; charset=utf-8"

    .line 62
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;->val$postParams:Ljava/lang/String;

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;->this$0:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;->val$url:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->-$$Nest$maddHeadersToBuilder(Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;->this$0:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

    invoke-static {v1}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->-$$Nest$fgetclient(Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OkHttpRequests postRequest :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mytag"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    sget-object v0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->gson:Lcom/google/gson/Gson;

    iget-object v2, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;->val$clazz:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->gson:Lcom/google/gson/Gson;

    const-class v2, Lcom/getvisitapp/google_fit/okhttp/BaseException;

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getvisitapp/google_fit/okhttp/BaseException;

    .line 79
    iget-object v1, v0, Lcom/getvisitapp/google_fit/okhttp/BaseException;->message:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    throw v0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Error occurred"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
