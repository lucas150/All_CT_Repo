.class public Lcom/getvisitapp/google_fit/okhttp/ApiResponse;
.super Ljava/lang/Object;
.source "ApiResponse.java"


# instance fields
.field private headers:Lokhttp3/Headers;

.field public message:Ljava/lang/String;

.field private requestUrl:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private responseCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Headers;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;->headers:Lokhttp3/Headers;

    .line 24
    iput-object p4, p0, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;->requestUrl:Ljava/lang/String;

    .line 25
    iput p2, p0, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;->responseCode:I

    .line 26
    iput-object p3, p0, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;->response:Ljava/lang/String;

    return-void
.end method

.method public static parseJson(Lorg/json/JSONObject;)Lcom/getvisitapp/google_fit/okhttp/ApiResponse;
    .locals 3

    .line 61
    new-instance v0, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;-><init>()V

    :try_start_0
    const-string/jumbo v1, "status"

    .line 64
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "200"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "message"

    .line 65
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;->setMessage(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public getHeaders()Lokhttp3/Headers;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;->response:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;->responseCode:I

    return v0
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/getvisitapp/google_fit/okhttp/ApiResponse;->message:Ljava/lang/String;

    return-void
.end method
