.class public final Lcom/appdynamics/eumagent/runtime/private/bb;
.super Ljava/lang/Object;
.source "HttpURLConnectionInstrumentation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/private/bb$a;,
        Lcom/appdynamics/eumagent/runtime/private/bb$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/appdynamics/eumagent/runtime/private/am;

.field final b:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

.field private final c:Lcom/appdynamics/eumagent/runtime/private/q;

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/net/HttpURLConnection;",
            "Lcom/appdynamics/eumagent/runtime/private/bb$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appdynamics/eumagent/runtime/private/am;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;Lcom/appdynamics/eumagent/runtime/private/q;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->d:Ljava/util/WeakHashMap;

    .line 42
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    .line 43
    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->b:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    .line 44
    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->c:Lcom/appdynamics/eumagent/runtime/private/q;

    return-void
.end method

.method private declared-synchronized a(Lcom/appdynamics/eumagent/runtime/private/bb$b;Ljava/net/URLConnection;Ljava/lang/Throwable;)V
    .locals 2

    monitor-enter p0

    .line 4080
    :try_start_0
    iget-boolean v0, p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;->c:Z

    if-nez v0, :cond_2

    .line 5080
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;->a:Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    const/4 v1, -0x1

    .line 99
    invoke-interface {v0, v1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    if-eqz p3, :cond_0

    .line 6080
    iget-object p2, p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;->a:Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    .line 104
    invoke-interface {p2, p3}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 107
    :cond_0
    :try_start_1
    move-object p3, p2

    check-cast p3, Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 7080
    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;->a:Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    .line 108
    invoke-interface {v0, p3}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseCode(I)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x190

    if-lt p3, v0, :cond_1

    .line 8080
    :try_start_2
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;->a:Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p2, v0}, Ljava/net/URLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withStatusLine(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_3
    const-string v0, "NullPointerException when fetching status line"

    .line 114
    invoke-static {v0, p3}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9080
    :cond_1
    :goto_0
    iget-object p3, p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;->a:Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    .line 116
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withResponseHeaderFields(Ljava/util/Map;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_4
    const-string p3, "Unexpected error fetching HTTP response code"

    .line 118
    invoke-static {p3, p2}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logAgentError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10080
    :goto_1
    iget-object p2, p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;->a:Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    .line 122
    invoke-interface {p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V

    const/4 p2, 0x1

    .line 11080
    iput-boolean p2, p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 63
    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URLConnection;

    .line 65
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appdynamics/eumagent/runtime/private/bb$b;

    if-eqz v3, :cond_0

    .line 1080
    iget-boolean v4, v3, Lcom/appdynamics/eumagent/runtime/private/bb$b;->d:Z

    if-eqz v4, :cond_0

    .line 2080
    iget-boolean v4, v3, Lcom/appdynamics/eumagent/runtime/private/bb$b;->c:Z

    if-nez v4, :cond_0

    .line 3080
    iget-object v4, v3, Lcom/appdynamics/eumagent/runtime/private/bb$b;->b:Lcom/appdynamics/eumagent/runtime/private/cs;

    .line 70
    iget-wide v4, v4, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    iget-wide v6, v0, Lcom/appdynamics/eumagent/runtime/private/cs;->a:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    const/4 v4, 0x0

    .line 3094
    invoke-direct {p0, v3, v2, v4}, Lcom/appdynamics/eumagent/runtime/private/bb;->a(Lcom/appdynamics/eumagent/runtime/private/bb$b;Ljava/net/URLConnection;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/net/HttpURLConnection;)V
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 12080
    iput-boolean v0, p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/net/HttpURLConnection;Ljava/lang/Throwable;)V
    .locals 3

    monitor-enter p0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/bb$b;

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0, v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/private/bb;->a(Lcom/appdynamics/eumagent/runtime/private/bb$b;Ljava/net/URLConnection;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 177
    :try_start_1
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/ba;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->a:Lcom/appdynamics/eumagent/runtime/private/am;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->b:Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;

    invoke-direct {v0, v1, p1, v2}, Lcom/appdynamics/eumagent/runtime/private/ba;-><init>(Lcom/appdynamics/eumagent/runtime/private/am;Ljava/net/URL;Lcom/appdynamics/eumagent/runtime/NetworkRequestCallback;)V

    .line 178
    invoke-interface {v0, p2}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withThrowable(Ljava/lang/Throwable;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    const-string p1, "AppDynamics.URLConnection"

    .line 179
    invoke-interface {v0, p1}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->withInstrumentationSource(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;

    .line 180
    invoke-interface {v0}, Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;->reportDone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/net/HttpURLConnection;)V
    .locals 5

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->d:Ljava/util/WeakHashMap;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/private/bb$b;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/appdynamics/eumagent/runtime/private/bb$b;-><init>(Lcom/appdynamics/eumagent/runtime/private/bb;Ljava/net/URL;B)V

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->initializationStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 141
    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->generate()Ljava/util/Map;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->c:Lcom/appdynamics/eumagent/runtime/private/q;

    .line 12206
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/private/q;->b:Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    iget-boolean v0, v0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->traceparentHeaderEnabled:Z

    if-eqz v0, :cond_2

    .line 148
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/ServerCorrelationHeaders;->generateTraceParentHeaderValue()Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "traceparent"

    .line 150
    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Agent added server correlation header to request: %s"

    .line 153
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->log(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string p1, "Agent couldn\'t add server correlation header because headers have already been sent."

    .line 157
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/logging/ADLog;->logInfo(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/net/HttpURLConnection;)V
    .locals 1

    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;

    if-eqz p1, :cond_0

    .line 167
    new-instance v0, Lcom/appdynamics/eumagent/runtime/private/cs;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/private/cs;-><init>()V

    .line 13080
    iput-object v0, p1, Lcom/appdynamics/eumagent/runtime/private/bb$b;->b:Lcom/appdynamics/eumagent/runtime/private/cs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Ljava/net/HttpURLConnection;)V
    .locals 2

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/private/bb;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/private/bb$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 13094
    invoke-direct {p0, v0, p1, v1}, Lcom/appdynamics/eumagent/runtime/private/bb;->a(Lcom/appdynamics/eumagent/runtime/private/bb$b;Ljava/net/URLConnection;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
