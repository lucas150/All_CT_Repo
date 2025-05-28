.class public Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;
.super Ljava/lang/Object;
.source "OkHttpRequests.java"


# static fields
.field public static gson:Lcom/google/gson/Gson;


# instance fields
.field private final JSON:Lokhttp3/MediaType;

.field private final authToken:Ljava/lang/String;

.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetclient(Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;)Lokhttp3/OkHttpClient;
    .locals 0

    iget-object p0, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->client:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddHeadersToBuilder(Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;Lokhttp3/Request$Builder;)Lokhttp3/Request;
    .locals 0

    invoke-direct {p0, p1}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->addHeadersToBuilder(Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "application/json; charset=utf-8"

    .line 32
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    iput-object p2, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->JSON:Lokhttp3/MediaType;

    .line 39
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    .line 41
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {p2, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    const-wide/16 v0, 0x28

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    invoke-virtual {p2, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    iput-object p2, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->client:Lokhttp3/OkHttpClient;

    .line 45
    iput-object p1, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->authToken:Ljava/lang/String;

    return-void
.end method

.method private addHeadersToBuilder(Lokhttp3/Request$Builder;)Lokhttp3/Request;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "Content-type"

    const-string v1, "application/json"

    .line 93
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "Authorization"

    .line 94
    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->authToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v0, "platform"

    const-string v1, "ANDROID"

    .line 95
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 96
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public postRequest(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Class;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lrx/Observable<",
            "TP;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lrx/Observable<",
            "TP;>;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "postRequest() authToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$1;-><init>(Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public postRequestHandler(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->postRequestHandler(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public postRequestHandler(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lrx/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance p3, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$2;

    invoke-direct {p3, p0, p2, p1}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$2;-><init>(Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public putRequestHandler(Ljava/lang/String;Lorg/json/JSONObject;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lrx/Observable<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests$3;-><init>(Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
