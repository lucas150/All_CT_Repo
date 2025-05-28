.class public Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;
.super Ljava/lang/Object;
.source "MainActivityPresenter.java"


# instance fields
.field private final authToken:Ljava/lang/String;

.field private final baseUrl:Ljava/lang/String;

.field okHttpRequests:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;->baseUrl:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;->authToken:Ljava/lang/String;

    .line 25
    new-instance p1, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

    invoke-direct {p1, p2, p3}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;->okHttpRequests:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

    return-void
.end method


# virtual methods
.method public sendData(Lcom/google/gson/JsonObject;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lrx/Observable<",
            "Lcom/getvisitapp/google_fit/okhttp/ApiResponse;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendData() authToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;->authToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "users/data-sync?isPWA=yes"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dataSync URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;->okHttpRequests:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

    const-class v2, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;

    invoke-virtual {v1, v0, p1, v2}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->postRequest(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Class;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public syncDayWithServer(Lorg/json/JSONObject;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "syncDayWithServer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mytag"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "users/embellish-sync?isPWA=yes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;->okHttpRequests:Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;

    const-string v2, "SYNC_FITNESS"

    invoke-virtual {v1, v0, p1, v2}, Lcom/getvisitapp/google_fit/okhttp/OkHttpRequests;->postRequestHandler(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter$1;

    invoke-direct {v0, p0}, Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter$1;-><init>(Lcom/getvisitapp/google_fit/okhttp/MainActivityPresenter;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/Observable;->concatMap(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
