.class public Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3$AppDynamicsInterceptor;
.super Ljava/lang/Object;
.source "OkHttp3.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/networkrequests/OkHttp3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppDynamicsInterceptor"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    .line 104
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->beginHttpRequest(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "AppDynamics.OkHttp3Client"

    .line 105
    invoke-interface {v2, v3}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withInstrumentationSource(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v3

    .line 106
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withRequestHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    :catchall_1
    move-exception v3

    move-object v2, v1

    :goto_0
    const-string v4, "Failed to create a OkHttp3 tracker"

    .line 108
    invoke-static {v4, v3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :goto_1
    :try_start_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, p1

    move-object p1, v1

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    move-object v3, p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v0, v1

    move-object v3, v0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz p1, :cond_0

    .line 127
    :try_start_3
    invoke-interface {v2, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_1

    .line 129
    invoke-interface {v2, v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withException(Ljava/lang/Exception;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v1

    invoke-interface {v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    goto :goto_4

    .line 131
    :cond_1
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_2

    .line 134
    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    .line 137
    :cond_2
    invoke-interface {v2, v4}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v2

    .line 138
    invoke-interface {v2, v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v1

    .line 139
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    const-string v2, "Failed to report OkHttp3 tracker"

    .line 144
    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-nez p1, :cond_5

    if-nez v0, :cond_4

    return-object v3

    .line 150
    :cond_4
    throw v0

    .line 148
    :cond_5
    throw p1
.end method
