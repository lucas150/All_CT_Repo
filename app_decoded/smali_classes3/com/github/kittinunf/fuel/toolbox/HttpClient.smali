.class public final Lcom/github/kittinunf/fuel/toolbox/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/Client;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\ncom/github/kittinunf/fuel/toolbox/HttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1308#2:289\n1394#2,5:290\n1497#2:295\n1568#2,3:296\n1691#2,3:299\n1#3:302\n*E\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\ncom/github/kittinunf/fuel/toolbox/HttpClient\n*L\n155#1:289\n155#1,5:290\n155#1:295\n155#1,3:296\n193#1,3:299\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B-\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010#\u001a\u00020\u001f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010$\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010%\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020\'H\u0002R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/toolbox/HttpClient;",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "proxy",
        "Ljava/net/Proxy;",
        "useHttpCache",
        "",
        "decodeContent",
        "hook",
        "Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "(Ljava/net/Proxy;ZZLcom/github/kittinunf/fuel/core/Client$Hook;)V",
        "getDecodeContent",
        "()Z",
        "setDecodeContent",
        "(Z)V",
        "getHook",
        "()Lcom/github/kittinunf/fuel/core/Client$Hook;",
        "setHook",
        "(Lcom/github/kittinunf/fuel/core/Client$Hook;)V",
        "getUseHttpCache",
        "setUseHttpCache",
        "awaitRequest",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "request",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dataStream",
        "Ljava/io/InputStream;",
        "connection",
        "Ljava/net/HttpURLConnection;",
        "doRequest",
        "ensureRequestActive",
        "",
        "establishConnection",
        "executeRequest",
        "retrieveResponse",
        "sendRequest",
        "setBodyIfDoOutput",
        "setDoOutput",
        "method",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "Companion",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;

.field private static final SUPPORTED_DECODING:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private decodeContent:Z

.field private hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

.field private final proxy:Ljava/net/Proxy;

.field private useHttpCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->Companion:Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;

    const-string v0, "gzip"

    const-string v1, "deflate; q=0.5"

    .line 284
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->SUPPORTED_DECODING:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/net/Proxy;ZZLcom/github/kittinunf/fuel/core/Client$Hook;)V
    .locals 1

    const-string v0, "hook"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->proxy:Ljava/net/Proxy;

    iput-boolean p2, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->useHttpCache:Z

    iput-boolean p3, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->decodeContent:Z

    iput-object p4, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/Proxy;ZZLcom/github/kittinunf/fuel/core/Client$Hook;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    .line 30
    move-object p6, p1

    check-cast p6, Ljava/net/Proxy;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p3, v0

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;-><init>(Ljava/net/Proxy;ZZLcom/github/kittinunf/fuel/core/Client$Hook;)V

    return-void
.end method

.method public static final synthetic access$ensureRequestActive(Lcom/github/kittinunf/fuel/toolbox/HttpClient;Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->ensureRequestActive(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private final dataStream(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 4

    const/16 v0, 0x2000

    const/4 v1, 0x0

    .line 224
    :try_start_0
    iget-object v2, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->getInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/github/kittinunf/fuel/core/Client$Hook;->interpretResponseStream(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Ljava/io/BufferedInputStream;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 226
    :catch_0
    iget-object v2, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->getErrorStream(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Lcom/github/kittinunf/fuel/core/Client$Hook;->interpretResponseStream(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Ljava/io/BufferedInputStream;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/io/BufferedInputStream;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :cond_3
    :goto_1
    move-object v2, v1

    check-cast v2, Ljava/io/InputStream;

    :goto_2
    return-object v2
.end method

.method private final doRequest(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->establishConnection(Lcom/github/kittinunf/fuel/core/Request;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->sendRequest(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->retrieveResponse(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1

    return-object p1
.end method

.method private final ensureRequestActive(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 52
    invoke-static {p1}, Lcom/github/kittinunf/fuel/core/requests/CancellableRequestKt;->isCancelled(Lcom/github/kittinunf/fuel/core/Request;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 62
    :cond_1
    new-instance p2, Ljava/lang/InterruptedException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[HttpClient] could not ensure Request was active: cancelled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final establishConnection(Lcom/github/kittinunf/fuel/core/Request;)Ljava/net/HttpURLConnection;
    .locals 1

    .line 230
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->proxy:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/net/URLConnection;

    :goto_0
    if-eqz v0, :cond_1

    .line 232
    check-cast v0, Ljava/net/HttpURLConnection;

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final retrieveResponse(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 150
    invoke-direct/range {p0 .. p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->ensureRequestActive(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V

    .line 152
    iget-object v3, v1, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    invoke-interface {v3, v0}, Lcom/github/kittinunf/fuel/core/Client$Hook;->postConnect(Lcom/github/kittinunf/fuel/core/Request;)V

    .line 154
    sget-object v3, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    invoke-static/range {p2 .. p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "connection.headerFields"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->from(Ljava/util/Map;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v10

    const-string v3, "Transfer-Encoding"

    .line 155
    invoke-virtual {v10, v3}, Lcom/github/kittinunf/fuel/core/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 289
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 290
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/String;

    .line 155
    move-object v11, v6

    check-cast v11, Ljava/lang/CharSequence;

    new-array v12, v8, [C

    const/16 v6, 0x2c

    aput-char v6, v12, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 292
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 294
    :cond_0
    check-cast v5, Ljava/util/List;

    .line 289
    check-cast v5, Ljava/lang/Iterable;

    .line 295
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 296
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 155
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_2
    check-cast v4, Ljava/util/List;

    const-string v5, "Content-Encoding"

    .line 156
    invoke-virtual {v10, v5}, Lcom/github/kittinunf/fuel/core/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 157
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v11, "Content-Length"

    invoke-virtual {v10, v11}, Lcom/github/kittinunf/fuel/core/Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_3
    move-object v12, v13

    :goto_2
    iput-object v12, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 158
    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v12

    invoke-virtual {v12}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->getDecodeContent()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_3

    :cond_4
    iget-boolean v12, v1, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->decodeContent:Z

    :goto_3
    const-string v14, "identity"

    if-eqz v12, :cond_5

    if-eqz v6, :cond_5

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v8

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_4

    :cond_5
    move v12, v7

    :goto_4
    if-eqz v12, :cond_6

    .line 162
    invoke-virtual {v10, v5}, Lcom/github/kittinunf/fuel/core/Headers;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v10, v11}, Lcom/github/kittinunf/fuel/core/Headers;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-object v5, v13

    check-cast v5, Ljava/lang/Long;

    iput-object v13, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    :cond_6
    invoke-virtual {v10, v3}, Lcom/github/kittinunf/fuel/core/Headers;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    check-cast v4, Ljava/lang/Iterable;

    .line 299
    instance-of v3, v4, Ljava/util/Collection;

    if-eqz v3, :cond_8

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v8, v7

    goto :goto_6

    .line 300
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 193
    move-object v15, v5

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    xor-int/2addr v15, v8

    if-eqz v15, :cond_a

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_a

    move v5, v8

    goto :goto_5

    :cond_a
    move v5, v7

    :goto_5
    if-eqz v5, :cond_9

    :goto_6
    const-wide/16 v14, -0x1

    if-eqz v8, :cond_b

    .line 194
    invoke-virtual {v10, v11}, Lcom/github/kittinunf/fuel/core/Headers;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 198
    :cond_b
    invoke-direct/range {p0 .. p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->dataStream(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_c

    invoke-static {v3, v4, v13, v5, v13}, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->decode$default(Ljava/io/InputStream;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    new-array v4, v7, [B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    :goto_7
    if-eqz v12, :cond_d

    if-eqz v6, :cond_d

    .line 199
    invoke-static {v3, v6, v13, v5, v13}, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->decode$default(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v3

    .line 200
    :cond_d
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 201
    new-instance v5, Lcom/github/kittinunf/fuel/util/ProgressInputStream;

    .line 202
    new-instance v6, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;

    invoke-direct {v6, v1, v0, v9, v4}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$progressStream$1;-><init>(Lcom/github/kittinunf/fuel/toolbox/HttpClient;Lcom/github/kittinunf/fuel/core/Request;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/ref/WeakReference;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 201
    invoke-direct {v5, v3, v6}, Lcom/github/kittinunf/fuel/util/ProgressInputStream;-><init>(Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;)V

    .line 210
    new-instance v3, Lcom/github/kittinunf/fuel/core/Response;

    .line 211
    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v7

    .line 213
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_8

    :cond_e
    move-wide v11, v14

    .line 214
    :goto_8
    invoke-static/range {p2 .. p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    invoke-static/range {p2 .. p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    invoke-static/range {p2 .. p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestHarvestable(Ljava/net/URLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    const-string v0, ""

    .line 216
    :goto_9
    sget-object v13, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    .line 217
    new-instance v2, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$2;

    invoke-direct {v2, v5}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$2;-><init>(Lcom/github/kittinunf/fuel/util/ProgressInputStream;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 218
    new-instance v2, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$3;

    invoke-direct {v2, v9}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$retrieveResponse$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 216
    invoke-static/range {v13 .. v18}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;->from$default(Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/github/kittinunf/fuel/core/Body;

    move-object v6, v3

    move-object v9, v0

    .line 210
    invoke-direct/range {v6 .. v13}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;)V

    return-object v3

    :catch_0
    move-exception v0

    .line 215
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception v0

    .line 214
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw v0

    :catch_2
    move-exception v0

    .line 154
    invoke-static {v2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw v0
.end method

.method private final sendRequest(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->ensureRequestActive(Lcom/github/kittinunf/fuel/core/Request;Ljava/net/HttpURLConnection;)V

    .line 87
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->getTimeoutInMillisecond()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 88
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->getTimeoutReadInMillisecond()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 90
    instance-of v0, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 91
    move-object v0, p2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 92
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 95
    :cond_0
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->getForceMethods()Z

    move-result v0

    const-string v2, "X-HTTP-Method-Override"

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/github/kittinunf/fuel/toolbox/extensions/ForceMethodKt;->forceMethod(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V

    .line 99
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eq v0, v3, :cond_2

    .line 100
    sget-object v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->Companion:Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;->access$coerceMethod(Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;Lcom/github/kittinunf/fuel/core/Method;)Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->Companion:Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;->access$coerceMethod(Lcom/github/kittinunf/fuel/toolbox/HttpClient$Companion;Lcom/github/kittinunf/fuel/core/Method;)Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 105
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PATCH"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/Method;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 110
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->getUseHttpCache()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->useHttpCache:Z

    :goto_1
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 111
    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 113
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getHeaders()Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/github/kittinunf/fuel/toolbox/HttpClient$sendRequest$1$1;

    invoke-direct {v1, p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$sendRequest$1$1;-><init>(Ljava/net/HttpURLConnection;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 115
    new-instance v2, Lcom/github/kittinunf/fuel/toolbox/HttpClient$sendRequest$1$2;

    invoke-direct {v2, p2}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$sendRequest$1$2;-><init>(Ljava/net/HttpURLConnection;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/github/kittinunf/fuel/core/Headers;->transformIterate(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 135
    sget-object v0, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    new-instance v1, Lcom/github/kittinunf/fuel/core/HeaderName;

    const-string v2, "TE"

    invoke-direct {v1, v2}, Lcom/github/kittinunf/fuel/core/HeaderName;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->SUPPORTED_DECODING:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v3}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->collapse(Lcom/github/kittinunf/fuel/core/HeaderName;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p2, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    invoke-interface {v0, p2, p1}, Lcom/github/kittinunf/fuel/core/Client$Hook;->preConnect(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V

    .line 139
    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getMethod()Lcom/github/kittinunf/fuel/core/Method;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->setDoOutput(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V

    .line 140
    invoke-direct {p0, p2, p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->setBodyIfDoOutput(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V

    .line 145
    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p2, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw p1
.end method

.method private final setBodyIfDoOutput(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Request;)V
    .locals 8

    .line 236
    invoke-interface {p2}, Lcom/github/kittinunf/fuel/core/Request;->getBody()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getDoOutput()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 240
    :cond_0
    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 241
    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void

    .line 245
    :cond_1
    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->getLength()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_2

    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    goto :goto_0

    :cond_2
    const/16 v6, 0x1000

    .line 251
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 254
    :goto_0
    invoke-interface {p2}, Lcom/github/kittinunf/fuel/core/Request;->getExecutionOptions()Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->getRequestProgress()Lcom/github/kittinunf/fuel/core/Progress;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/kittinunf/fuel/core/Progress;->isNotSet()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 257
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw p2

    :cond_3
    if-eqz v1, :cond_4

    .line 262
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    cmp-long v2, v4, v2

    if-lez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 264
    :goto_1
    new-instance v2, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;

    .line 265
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v4, "connection.outputStream"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    new-instance v4, Lcom/github/kittinunf/fuel/toolbox/HttpClient$setBodyIfDoOutput$outputStream$1;

    invoke-direct {v4, p0, p2, v1, p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient$setBodyIfDoOutput$outputStream$1;-><init>(Lcom/github/kittinunf/fuel/toolbox/HttpClient;Lcom/github/kittinunf/fuel/core/Request;Ljava/lang/Long;Ljava/net/HttpURLConnection;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 264
    invoke-direct {v2, v3, v4}, Lcom/github/kittinunf/fuel/util/ProgressOutputStream;-><init>(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Ljava/io/OutputStream;

    .line 270
    sget-object p2, Lcom/github/kittinunf/fuel/core/FuelManager;->Companion:Lcom/github/kittinunf/fuel/core/FuelManager$Companion;

    invoke-virtual {p2}, Lcom/github/kittinunf/fuel/core/FuelManager$Companion;->getProgressBufferSize()I

    move-result p2

    instance-of v1, v2, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_6

    check-cast v2, Ljava/io/BufferedOutputStream;

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object v2, v1

    :goto_2
    move-object p2, v2

    check-cast p2, Ljava/io/OutputStream;

    :goto_3
    const-string/jumbo v1, "outputStream"

    .line 273
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Lcom/github/kittinunf/fuel/core/Body;->writeTo(Ljava/io/OutputStream;)J

    .line 275
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestAboutToBeSent(Ljava/net/URLConnection;)V

    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->requestSent(Ljava/net/URLConnection;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void

    :catch_1
    move-exception p2

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw p2

    :catch_2
    move-exception p2

    .line 265
    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->networkError(Ljava/net/URLConnection;Ljava/io/IOException;)V

    throw p2
.end method

.method private final setDoOutput(Ljava/net/HttpURLConnection;Lcom/github/kittinunf/fuel/core/Method;)V
    .locals 1

    .line 278
    sget-object v0, Lcom/github/kittinunf/fuel/toolbox/HttpClient$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/github/kittinunf/fuel/core/Method;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 280
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x0

    .line 279
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public awaitRequest(Lcom/github/kittinunf/fuel/core/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 67
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->doRequest(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 72
    sget-object v3, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v14, Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0, v14}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->wrap(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    .line 69
    iget-object v4, v3, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    move-object/from16 v5, p1

    invoke-interface {v4, v5, v0}, Lcom/github/kittinunf/fuel/core/Client$Hook;->httpExchangeFailed(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/IOException;)V

    .line 70
    sget-object v4, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v15, Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface/range {p1 .. p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    move-object v5, v15

    invoke-direct/range {v5 .. v14}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v0, v15}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->wrap(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 65
    :goto_1
    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v0
.end method

.method public executeRequest(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 13

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->doRequest(Lcom/github/kittinunf/fuel/core/Request;)Lcom/github/kittinunf/fuel/core/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 47
    throw p1

    :catch_0
    move-exception v0

    .line 42
    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v12, Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v12}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->wrap(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    invoke-interface {v1, p1, v0}, Lcom/github/kittinunf/fuel/core/Client$Hook;->httpExchangeFailed(Lcom/github/kittinunf/fuel/core/Request;Ljava/io/IOException;)V

    .line 40
    sget-object v1, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v12, Lcom/github/kittinunf/fuel/core/Response;

    invoke-interface {p1}, Lcom/github/kittinunf/fuel/core/Request;->getUrl()Ljava/net/URL;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/github/kittinunf/fuel/core/Response;-><init>(Ljava/net/URL;ILjava/lang/String;Lcom/github/kittinunf/fuel/core/Headers;JLcom/github/kittinunf/fuel/core/Body;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v12}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->wrap(Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getDecodeContent()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->decodeContent:Z

    return v0
.end method

.method public final getHook()Lcom/github/kittinunf/fuel/core/Client$Hook;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    return-object v0
.end method

.method public final getUseHttpCache()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->useHttpCache:Z

    return v0
.end method

.method public final setDecodeContent(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->decodeContent:Z

    return-void
.end method

.method public final setHook(Lcom/github/kittinunf/fuel/core/Client$Hook;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->hook:Lcom/github/kittinunf/fuel/core/Client$Hook;

    return-void
.end method

.method public final setUseHttpCache(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/toolbox/HttpClient;->useHttpCache:Z

    return-void
.end method
