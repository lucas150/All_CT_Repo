.class public final Lcom/getvisitapp/google_fit/util/ErrorHandler;
.super Ljava/lang/Object;
.source "ErrorHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/util/ErrorHandler;",
        "",
        "()V",
        "parseException",
        "",
        "throwable",
        "",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseException(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p1, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    :try_start_0
    new-instance v0, Lcom/getvisitapp/google_fit/util/ErrorHandler$parseException$type$1;

    invoke-direct {v0}, Lcom/getvisitapp/google_fit/util/ErrorHandler$parseException$type$1;-><init>()V

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/util/ErrorHandler$parseException$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "object : TypeToken<ErrorModel>() {}.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/getvisitapp/google_fit/model/ErrorModel;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/model/ErrorModel;->getStatus()I

    move-result v0

    const/16 v2, 0x1f4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/model/ErrorModel;->getStatus()I

    move-result v0

    const/16 v2, 0x190

    if-ne v0, v2, :cond_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/model/ErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/model/ErrorModel;->getErrorMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    return-object v1
.end method
