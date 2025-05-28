.class public final Lcom/appdynamics/eumagent/runtime/private/ay;
.super Ljava/lang/Object;
.source "HttpClientInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/ay$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/private/am;

.field private final b:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/ay;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 65
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/ay;->b:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    return-void
.end method

.method private a(Ljava/net/URL;Lorg/apache/http/HttpRequest;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "Created DummyHttpRequestTracker since url is null"

    .line 81
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logVerbose(Ljava/lang/String;)V

    .line 82
    new-instance p1, Lcom/appdynamics/eumagent/runtime/private/ax;

    invoke-direct {p1}, Lcom/appdynamics/eumagent/runtime/private/ax;-><init>()V

    return-object p1

    .line 85
    :cond_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ba;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/ay;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/ay;->b:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    invoke-direct {v0, v1, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/ba;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;)V

    const-string v1, "AppDynamics.HttpClient"

    .line 86
    invoke-interface {v0, v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withInstrumentationSource(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    const/4 v1, 0x1

    const-string v2, "Created HttpRequestTracker for [%s]"

    .line 87
    invoke-static {v1, v2, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    instance-of p1, p2, Lorg/apache/http/HttpEntityEnclosingRequest;

    if-eqz p1, :cond_3

    .line 90
    move-object p1, p2

    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_2

    .line 1169
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    .line 1171
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 94
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withRequestContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withRequestContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    .line 1180
    :cond_3
    :goto_1
    sget-boolean p1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z

    if-eqz p1, :cond_5

    .line 1181
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->generate()Ljava/util/Map;

    move-result-object p1

    .line 1182
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1183
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1184
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v4, v3}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private static a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/net/URL;
    .locals 5

    const-string v0, ")"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2159
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2161
    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v3, v1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_4

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 132
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_3

    .line 134
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    .line 137
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 138
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_2
    const-string v2, "No URI found"

    .line 140
    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v1

    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 143
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v1, p0

    goto :goto_5

    .line 149
    :goto_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Error constructing URL from URI ("

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 145
    :goto_4
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error constructing URL from host ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, ") and request ("

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return-object v1
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/net/URL;
    .locals 4

    const/4 v0, 0x0

    .line 110
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "HttpUriRequest has null url, not tracking"

    .line 112
    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;)V

    return-object v0

    .line 116
    :cond_0
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 118
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->isInfoLoggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error constructing URL from URI ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAppError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lorg/apache/http/HttpResponse;)V
    .locals 6

    .line 191
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_0

    .line 194
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    .line 196
    :cond_0
    invoke-interface {p0, v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    .line 199
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 202
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 203
    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 205
    :cond_1
    invoke-interface {p0, v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    .line 208
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 2169
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_3

    .line 2171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 213
    invoke-interface {p0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    goto :goto_2

    .line 219
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseContentLength(Ljava/lang/Long;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    .line 222
    :cond_5
    :goto_2
    invoke-interface {p0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2

    .line 7074
    invoke-static {p2, p3}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/net/URL;

    move-result-object v0

    .line 7075
    invoke-direct {p0, v0, p3}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Ljava/net/URL;Lorg/apache/http/HttpRequest;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;

    invoke-direct {v1, p4}, Lcom/appdynamics/eumagent/runtime/private/ay$a;-><init>(Lorg/apache/http/client/ResponseHandler;)V

    .line 339
    :try_start_0
    invoke-static {p1, p2, p3, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    iget-object p1, v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;->a:Lorg/apache/http/HttpResponse;

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lorg/apache/http/HttpResponse;)V

    .line 345
    iget-object p1, v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;->a:Lorg/apache/http/HttpResponse;

    return-object p1

    :catchall_0
    move-exception p1

    .line 341
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p2

    invoke-interface {p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    .line 342
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/co;

    invoke-direct {p2, p1}, Lcom/appdynamics/eumagent/runtime/private/co;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 2

    .line 8074
    invoke-static {p2, p3}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/net/URL;

    move-result-object v0

    .line 8075
    invoke-direct {p0, v0, p3}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Ljava/net/URL;Lorg/apache/http/HttpRequest;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    .line 352
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;

    invoke-direct {v1, p4}, Lcom/appdynamics/eumagent/runtime/private/ay$a;-><init>(Lorg/apache/http/client/ResponseHandler;)V

    .line 354
    :try_start_0
    invoke-static {p1, p2, p3, v1, p5}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object p1, v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;->a:Lorg/apache/http/HttpResponse;

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lorg/apache/http/HttpResponse;)V

    .line 360
    iget-object p1, v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;->a:Lorg/apache/http/HttpResponse;

    return-object p1

    :catchall_0
    move-exception p1

    .line 356
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p2

    invoke-interface {p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    .line 357
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/co;

    invoke-direct {p2, p1}, Lcom/appdynamics/eumagent/runtime/private/co;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 2

    .line 6069
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/net/URL;

    move-result-object v0

    .line 6070
    invoke-direct {p0, v0, p2}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Ljava/net/URL;Lorg/apache/http/HttpRequest;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    .line 307
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;

    invoke-direct {v1, p3}, Lcom/appdynamics/eumagent/runtime/private/ay$a;-><init>(Lorg/apache/http/client/ResponseHandler;)V

    .line 309
    :try_start_0
    invoke-static {p1, p2, v1}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    iget-object p1, v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;->a:Lorg/apache/http/HttpResponse;

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lorg/apache/http/HttpResponse;)V

    .line 315
    iget-object p1, v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;->a:Lorg/apache/http/HttpResponse;

    return-object p1

    :catchall_0
    move-exception p1

    .line 311
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p2

    invoke-interface {p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    .line 312
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/co;

    invoke-direct {p2, p1}, Lcom/appdynamics/eumagent/runtime/private/co;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 2

    .line 7069
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/net/URL;

    move-result-object v0

    .line 7070
    invoke-direct {p0, v0, p2}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Ljava/net/URL;Lorg/apache/http/HttpRequest;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    .line 322
    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;

    invoke-direct {v1, p3}, Lcom/appdynamics/eumagent/runtime/private/ay$a;-><init>(Lorg/apache/http/client/ResponseHandler;)V

    .line 324
    :try_start_0
    invoke-static {p1, p2, v1, p4}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    iget-object p1, v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;->a:Lorg/apache/http/HttpResponse;

    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lorg/apache/http/HttpResponse;)V

    .line 330
    iget-object p1, v1, Lcom/appdynamics/eumagent/runtime/private/ay$a;->a:Lorg/apache/http/HttpResponse;

    return-object p1

    :catchall_0
    move-exception p1

    .line 326
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p2

    invoke-interface {p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    .line 327
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/co;

    invoke-direct {p2, p1}, Lcom/appdynamics/eumagent/runtime/private/co;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 4074
    invoke-static {p2, p3}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/net/URL;

    move-result-object v0

    .line 4075
    invoke-direct {p0, v0, p3}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Ljava/net/URL;Lorg/apache/http/HttpRequest;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    .line 280
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lorg/apache/http/HttpResponse;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 282
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p2

    invoke-interface {p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    .line 283
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/co;

    invoke-direct {p2, p1}, Lcom/appdynamics/eumagent/runtime/private/co;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 5074
    invoke-static {p2, p3}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Ljava/net/URL;

    move-result-object v0

    .line 5075
    invoke-direct {p0, v0, p3}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Ljava/net/URL;Lorg/apache/http/HttpRequest;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    .line 295
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lorg/apache/http/HttpResponse;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 297
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p2

    invoke-interface {p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    .line 298
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/co;

    invoke-direct {p2, p1}, Lcom/appdynamics/eumagent/runtime/private/co;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 3069
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/net/URL;

    move-result-object v0

    .line 3070
    invoke-direct {p0, v0, p2}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Ljava/net/URL;Lorg/apache/http/HttpRequest;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    .line 252
    :try_start_0
    invoke-static {p1, p2}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lorg/apache/http/HttpResponse;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 254
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p2

    invoke-interface {p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    .line 255
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/co;

    invoke-direct {p2, p1}, Lcom/appdynamics/eumagent/runtime/private/co;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .line 4069
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Ljava/net/URL;

    move-result-object v0

    .line 4070
    invoke-direct {p0, v0, p2}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Ljava/net/URL;Lorg/apache/http/HttpRequest;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object v0

    .line 266
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/firebase/perf/network/FirebasePerfHttpClient;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    invoke-static {v0, p1}, Lcom/appdynamics/eumagent/runtime/private/ay;->a(Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;Lorg/apache/http/HttpResponse;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 268
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    move-result-object p2

    invoke-interface {p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    .line 269
    new-instance p2, Lcom/appdynamics/eumagent/runtime/private/co;

    invoke-direct {p2, p1}, Lcom/appdynamics/eumagent/runtime/private/co;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
