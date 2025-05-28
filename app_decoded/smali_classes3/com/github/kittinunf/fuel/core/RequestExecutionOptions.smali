.class public final Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
.super Ljava/lang/Object;
.source "RequestExecutionOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u0012\u001c\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u0013\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010U\u001a\u00020-2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020-0WJ\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010[\u001a\u00020\tH\u00c6\u0003J\t\u0010\\\u001a\u00020\u000bH\u00c6\u0003J\u0019\u0010]\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000fH\u00c6\u0003J\u001f\u0010^\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u0013H\u00c6\u0003Jy\u0010_\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f2\u001e\u0008\u0002\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u0013H\u00c6\u0001J\u0013\u0010`\u001a\u00020\u00162\u0008\u0010a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010b\u001a\u00020JH\u00d6\u0001J\'\u0010c\u001a\u00020-2\u001c\u0010d\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u0013H\u0086\u0002J\u001a\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00120f2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00120hJ\t\u0010i\u001a\u00020jH\u00d6\u0001R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008!\u0010\u0018\"\u0004\u0008\"\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R!\u0010,\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020-0\rj\u0002`.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R0\u00101\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020-0\rj\u0002`.02X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0011\u00107\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R!\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rj\u0002`\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00100R\u0011\u0010<\u001a\u000208\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010:R0\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0002`\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR*\u0010B\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00160\rj\u0002`CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u00100\"\u0004\u0008E\u0010FR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u001a\u0010I\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020JX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010L\"\u0004\u0008Q\u0010NR\u001e\u0010R\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008S\u0010\u0018\"\u0004\u0008T\u0010\u001a\u00a8\u0006k"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;",
        "",
        "client",
        "Lcom/github/kittinunf/fuel/core/Client;",
        "socketFactory",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "hostnameVerifier",
        "Ljavax/net/ssl/HostnameVerifier;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "callbackExecutor",
        "Ljava/util/concurrent/Executor;",
        "requestTransformer",
        "Lkotlin/Function1;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "Lcom/github/kittinunf/fuel/core/RequestTransformer;",
        "responseTransformer",
        "Lkotlin/Function2;",
        "Lcom/github/kittinunf/fuel/core/Response;",
        "Lcom/github/kittinunf/fuel/core/ResponseTransformer;",
        "(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V",
        "allowRedirects",
        "",
        "getAllowRedirects",
        "()Ljava/lang/Boolean;",
        "setAllowRedirects",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getCallbackExecutor",
        "()Ljava/util/concurrent/Executor;",
        "getClient",
        "()Lcom/github/kittinunf/fuel/core/Client;",
        "decodeContent",
        "getDecodeContent",
        "setDecodeContent",
        "getExecutorService",
        "()Ljava/util/concurrent/ExecutorService;",
        "forceMethods",
        "getForceMethods",
        "()Z",
        "setForceMethods",
        "(Z)V",
        "getHostnameVerifier",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "interruptCallback",
        "",
        "Lcom/github/kittinunf/fuel/core/InterruptCallback;",
        "getInterruptCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "interruptCallbacks",
        "",
        "getInterruptCallbacks",
        "()Ljava/util/Collection;",
        "setInterruptCallbacks",
        "(Ljava/util/Collection;)V",
        "requestProgress",
        "Lcom/github/kittinunf/fuel/core/Progress;",
        "getRequestProgress",
        "()Lcom/github/kittinunf/fuel/core/Progress;",
        "getRequestTransformer",
        "responseProgress",
        "getResponseProgress",
        "getResponseTransformer",
        "()Lkotlin/jvm/functions/Function2;",
        "setResponseTransformer",
        "(Lkotlin/jvm/functions/Function2;)V",
        "responseValidator",
        "Lcom/github/kittinunf/fuel/core/ResponseValidator;",
        "getResponseValidator",
        "setResponseValidator",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getSocketFactory",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "timeoutInMillisecond",
        "",
        "getTimeoutInMillisecond",
        "()I",
        "setTimeoutInMillisecond",
        "(I)V",
        "timeoutReadInMillisecond",
        "getTimeoutReadInMillisecond",
        "setTimeoutReadInMillisecond",
        "useHttpCache",
        "getUseHttpCache",
        "setUseHttpCache",
        "callback",
        "f",
        "Lkotlin/Function0;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "plusAssign",
        "next",
        "submit",
        "Ljava/util/concurrent/Future;",
        "task",
        "Ljava/util/concurrent/Callable;",
        "toString",
        "",
        "fuel"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private allowRedirects:Ljava/lang/Boolean;

.field private final callbackExecutor:Ljava/util/concurrent/Executor;

.field private final client:Lcom/github/kittinunf/fuel/core/Client;

.field private decodeContent:Ljava/lang/Boolean;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private forceMethods:Z

.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interruptCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private interruptCallbacks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final requestProgress:Lcom/github/kittinunf/fuel/core/Progress;

.field private final requestTransformer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final responseProgress:Lcom/github/kittinunf/fuel/core/Progress;

.field private responseTransformer:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation
.end field

.field private responseValidator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final socketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private timeoutInMillisecond:I

.field private timeoutReadInMillisecond:I

.field private useHttpCache:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Client;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTransformer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTransformer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->client:Lcom/github/kittinunf/fuel/core/Client;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->requestTransformer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseTransformer:Lkotlin/jvm/functions/Function2;

    .line 26
    new-instance p1, Lcom/github/kittinunf/fuel/core/Progress;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/github/kittinunf/fuel/core/Progress;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->requestProgress:Lcom/github/kittinunf/fuel/core/Progress;

    .line 27
    new-instance p1, Lcom/github/kittinunf/fuel/core/Progress;

    invoke-direct {p1, p2, p3, p2}, Lcom/github/kittinunf/fuel/core/Progress;-><init>(Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseProgress:Lcom/github/kittinunf/fuel/core/Progress;

    const/16 p1, 0x3a98

    .line 28
    iput p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->timeoutInMillisecond:I

    .line 29
    iput p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->timeoutReadInMillisecond:I

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->interruptCallbacks:Ljava/util/Collection;

    .line 35
    sget-object p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$responseValidator$1;->INSTANCE:Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$responseValidator$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseValidator:Lkotlin/jvm/functions/Function1;

    .line 54
    new-instance p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$interruptCallback$1;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$interruptCallback$1;-><init>(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->interruptCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 20
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;-><init>(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->client:Lcom/github/kittinunf/fuel/core/Client;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->callbackExecutor:Ljava/util/concurrent/Executor;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->requestTransformer:Lkotlin/jvm/functions/Function1;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseTransformer:Lkotlin/jvm/functions/Function2;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->copy(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final callback(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->callbackExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptionsKt$sam$java_lang_Runnable$0;

    invoke-direct {v1, p1}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptionsKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final component1()Lcom/github/kittinunf/fuel/core/Client;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->client:Lcom/github/kittinunf/fuel/core/Client;

    return-object v0
.end method

.method public final component2()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final component3()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final component4()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final component5()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final component6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->requestTransformer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component7()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseTransformer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final copy(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Client;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "+",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)",
            "Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;"
        }
    .end annotation

    const-string v0, "client"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackExecutor"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestTransformer"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseTransformer"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    move-object v1, v0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;-><init>(Lcom/github/kittinunf/fuel/core/Client;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->client:Lcom/github/kittinunf/fuel/core/Client;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->client:Lcom/github/kittinunf/fuel/core/Client;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->callbackExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->callbackExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->requestTransformer:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->requestTransformer:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseTransformer:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseTransformer:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllowRedirects()Ljava/lang/Boolean;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->allowRedirects:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final getClient()Lcom/github/kittinunf/fuel/core/Client;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->client:Lcom/github/kittinunf/fuel/core/Client;

    return-object v0
.end method

.method public final getDecodeContent()Ljava/lang/Boolean;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->decodeContent:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getForceMethods()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->forceMethods:Z

    return v0
.end method

.method public final getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final getInterruptCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->interruptCallback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getInterruptCallbacks()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->interruptCallbacks:Ljava/util/Collection;

    return-object v0
.end method

.method public final getRequestProgress()Lcom/github/kittinunf/fuel/core/Progress;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->requestProgress:Lcom/github/kittinunf/fuel/core/Progress;

    return-object v0
.end method

.method public final getRequestTransformer()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->requestTransformer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResponseProgress()Lcom/github/kittinunf/fuel/core/Progress;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseProgress:Lcom/github/kittinunf/fuel/core/Progress;

    return-object v0
.end method

.method public final getResponseTransformer()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseTransformer:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getResponseValidator()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseValidator:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final getTimeoutInMillisecond()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->timeoutInMillisecond:I

    return v0
.end method

.method public final getTimeoutReadInMillisecond()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->timeoutReadInMillisecond:I

    return v0
.end method

.method public final getUseHttpCache()Ljava/lang/Boolean;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->useHttpCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->client:Lcom/github/kittinunf/fuel/core/Client;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->requestTransformer:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseTransformer:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final plusAssign(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "next"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseTransformer:Lkotlin/jvm/functions/Function2;

    .line 61
    new-instance v1, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$plusAssign$1;

    invoke-direct {v1, p1, v0}, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions$plusAssign$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseTransformer:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setAllowRedirects(Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->allowRedirects:Ljava/lang/Boolean;

    return-void
.end method

.method public final setDecodeContent(Ljava/lang/Boolean;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->decodeContent:Ljava/lang/Boolean;

    return-void
.end method

.method public final setForceMethods(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->forceMethods:Z

    return-void
.end method

.method public final setInterruptCallbacks(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->interruptCallbacks:Ljava/util/Collection;

    return-void
.end method

.method public final setResponseTransformer(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Request;",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseTransformer:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setResponseValidator(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseValidator:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTimeoutInMillisecond(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->timeoutInMillisecond:I

    return-void
.end method

.method public final setTimeoutReadInMillisecond(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->timeoutReadInMillisecond:I

    return-void
.end method

.method public final setUseHttpCache(Ljava/lang/Boolean;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->useHttpCache:Ljava/lang/Boolean;

    return-void
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string v0, "executorService.submit(task)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestExecutionOptions(client="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->client:Lcom/github/kittinunf/fuel/core/Client;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", socketFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->socketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hostnameVerifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", executorService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callbackExecutor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->callbackExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestTransformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->requestTransformer:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", responseTransformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kittinunf/fuel/core/RequestExecutionOptions;->responseTransformer:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
