.class public final Lcom/clevertap/android/sdk/network/api/CtApi;
.super Ljava/lang/Object;
.source "CtApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/network/api/CtApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 D2\u00020\u0001:\u0001DB{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J\u000e\u00102\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u000e\u00103\u001a\u00020-2\u0006\u00100\u001a\u000201J\u000e\u00104\u001a\u00020-2\u0006\u00100\u001a\u000205J\u0010\u00106\u001a\u0004\u0018\u00010\u00052\u0006\u0010.\u001a\u00020/J\u000e\u00107\u001a\u00020\u00052\u0006\u0010.\u001a\u00020/J\u000e\u00108\u001a\u00020/2\u0006\u0010.\u001a\u00020/JB\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010=\u001a\u00020/2\u0014\u0008\u0002\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050$H\u0002J \u0010?\u001a\u00020@2\u0006\u0010;\u001a\u00020\u00052\u0006\u0010<\u001a\u00020\u00052\u0006\u0010=\u001a\u00020/H\u0002J\u000c\u0010A\u001a\u00020B*\u00020BH\u0002J\u000c\u0010C\u001a\u00020B*\u00020BH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0018R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\"\u0004\u0008 \u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0015\"\u0004\u0008\"\u0010\u0018R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020(@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006E"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/api/CtApi;",
        "",
        "httpClient",
        "Lcom/clevertap/android/sdk/network/http/CtHttpClient;",
        "defaultDomain",
        "",
        "cachedDomain",
        "cachedSpikyDomain",
        "region",
        "proxyDomain",
        "spikyProxyDomain",
        "customHandshakeDomain",
        "accountId",
        "accountToken",
        "sdkVersion",
        "logger",
        "Lcom/clevertap/android/sdk/Logger;",
        "logTag",
        "<init>",
        "(Lcom/clevertap/android/sdk/network/http/CtHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V",
        "getDefaultDomain",
        "()Ljava/lang/String;",
        "getCachedDomain",
        "setCachedDomain",
        "(Ljava/lang/String;)V",
        "getCachedSpikyDomain",
        "setCachedSpikyDomain",
        "getRegion",
        "setRegion",
        "getProxyDomain",
        "setProxyDomain",
        "getSpikyProxyDomain",
        "setSpikyProxyDomain",
        "getCustomHandshakeDomain",
        "setCustomHandshakeDomain",
        "defaultHeaders",
        "",
        "defaultQueryParams",
        "spikyRegionSuffix",
        "value",
        "",
        "currentRequestTimestampSeconds",
        "getCurrentRequestTimestampSeconds",
        "()I",
        "sendQueue",
        "Lcom/clevertap/android/sdk/network/http/Response;",
        "isViewedEvent",
        "",
        "body",
        "Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;",
        "performHandshakeForDomain",
        "defineVars",
        "defineTemplates",
        "Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;",
        "getActualDomain",
        "getHandshakeDomain",
        "needsHandshake",
        "createRequest",
        "Lcom/clevertap/android/sdk/network/http/Request;",
        "baseUrl",
        "relativeUrl",
        "includeTs",
        "headers",
        "getUriForPath",
        "Landroid/net/Uri;",
        "appendDefaultQueryParams",
        "Landroid/net/Uri$Builder;",
        "appendTsQueryParam",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/clevertap/android/sdk/network/api/CtApi$Companion;

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=utf-8"

.field public static final DEFAULT_QUERY_PARAM_OS:Ljava/lang/String; = "Android"

.field public static final HEADER_CUSTOM_HANDSHAKE:Ljava/lang/String; = "X-CleverTap-Handshake-Domain"


# instance fields
.field private cachedDomain:Ljava/lang/String;

.field private cachedSpikyDomain:Ljava/lang/String;

.field private currentRequestTimestampSeconds:I

.field private customHandshakeDomain:Ljava/lang/String;

.field private final defaultDomain:Ljava/lang/String;

.field private final defaultHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultQueryParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

.field private final logTag:Ljava/lang/String;

.field private final logger:Lcom/clevertap/android/sdk/Logger;

.field private proxyDomain:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private spikyProxyDomain:Ljava/lang/String;

.field private final spikyRegionSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clevertap/android/sdk/network/api/CtApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clevertap/android/sdk/network/api/CtApi$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/clevertap/android/sdk/network/api/CtApi;->Companion:Lcom/clevertap/android/sdk/network/api/CtApi$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/clevertap/android/sdk/network/http/CtHttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDomain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountToken"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTag"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    .line 12
    iput-object p2, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedDomain:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedSpikyDomain:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->proxyDomain:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyProxyDomain:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->customHandshakeDomain:Ljava/lang/String;

    .line 22
    iput-object p12, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->logger:Lcom/clevertap/android/sdk/Logger;

    .line 23
    iput-object p13, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->logTag:Ljava/lang/String;

    const/4 p1, 0x3

    new-array p2, p1, [Lkotlin/Pair;

    const-string p3, "Content-Type"

    const-string p4, "application/json; charset=utf-8"

    .line 35
    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "X-CleverTap-Account-ID"

    .line 36
    invoke-static {p3, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p5, 0x1

    aput-object p3, p2, p5

    const-string p3, "X-CleverTap-Token"

    .line 37
    invoke-static {p3, p10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p6, 0x2

    aput-object p3, p2, p6

    .line 34
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultHeaders:Ljava/util/Map;

    new-array p1, p1, [Lkotlin/Pair;

    const-string p2, "os"

    const-string p3, "Android"

    .line 40
    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, p4

    const-string/jumbo p2, "t"

    .line 41
    invoke-static {p2, p11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, p5

    const-string/jumbo p2, "z"

    .line 42
    invoke-static {p2, p9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, p6

    .line 39
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultQueryParams:Ljava/util/Map;

    const-string p1, "-spiky"

    .line 44
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyRegionSuffix:Ljava/lang/String;

    return-void
.end method

.method private final appendDefaultQueryParams(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultQueryParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final appendTsQueryParam(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 4

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->currentRequestTimestampSeconds:I

    const-string/jumbo v1, "ts"

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "appendQueryParameter(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/clevertap/android/sdk/network/http/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/clevertap/android/sdk/network/http/Request;"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/clevertap/android/sdk/network/http/Request;

    .line 181
    invoke-direct {p0, p1, p2, p4}, Lcom/clevertap/android/sdk/network/api/CtApi;->getUriForPath(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    .line 180
    invoke-direct {v0, p1, p5, p3}, Lcom/clevertap/android/sdk/network/http/Request;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic createRequest$default(Lcom/clevertap/android/sdk/network/api/CtApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/clevertap/android/sdk/network/http/Request;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 179
    iget-object p5, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultHeaders:Ljava/util/Map;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 174
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/network/api/CtApi;->createRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/clevertap/android/sdk/network/http/Request;

    move-result-object p0

    return-object p0
.end method

.method private final getUriForPath(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 2

    .line 195
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 196
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "appendPath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/api/CtApi;->appendDefaultQueryParams(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lcom/clevertap/android/sdk/network/api/CtApi;->appendTsQueryParam(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final defineTemplates(Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 10

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/network/api/CtApi;->getActualDomain(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    :cond_0
    move-object v3, v1

    const-string v4, "defineTemplates"

    .line 96
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/DefineTemplatesRequestBody;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    .line 93
    invoke-static/range {v2 .. v9}, Lcom/clevertap/android/sdk/network/api/CtApi;->createRequest$default(Lcom/clevertap/android/sdk/network/api/CtApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/clevertap/android/sdk/network/http/Request;

    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/network/http/CtHttpClient;->execute(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public final defineVars(Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 10

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/network/api/CtApi;->getActualDomain(Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    :cond_0
    move-object v3, v1

    const-string v4, "defineVars"

    .line 87
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    .line 84
    invoke-static/range {v2 .. v9}, Lcom/clevertap/android/sdk/network/api/CtApi;->createRequest$default(Lcom/clevertap/android/sdk/network/api/CtApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/clevertap/android/sdk/network/http/Request;

    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/network/http/CtHttpClient;->execute(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public final getActualDomain(Z)Ljava/lang/String;
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyRegionSuffix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 105
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyProxyDomain:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->proxyDomain:Ljava/lang/String;

    .line 118
    :goto_1
    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedSpikyDomain:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedDomain:Ljava/lang/String;

    :goto_2
    return-object p1
.end method

.method public final getCachedDomain()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getCachedSpikyDomain()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedSpikyDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentRequestTimestampSeconds()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->currentRequestTimestampSeconds:I

    return v0
.end method

.method public final getCustomHandshakeDomain()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->customHandshakeDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultDomain()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandshakeDomain(Z)Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyRegionSuffix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 130
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 142
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyProxyDomain:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->proxyDomain:Ljava/lang/String;

    .line 143
    :goto_1
    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->customHandshakeDomain:Ljava/lang/String;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->customHandshakeDomain:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 151
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedSpikyDomain:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedDomain:Ljava/lang/String;

    .line 152
    :goto_2
    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    .line 156
    :cond_6
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    return-object p1
.end method

.method public final getProxyDomain()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->proxyDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpikyProxyDomain()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyProxyDomain:Ljava/lang/String;

    return-object v0
.end method

.method public final needsHandshake(Z)Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyProxyDomain:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->proxyDomain:Ljava/lang/String;

    .line 166
    :goto_0
    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 170
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedSpikyDomain:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedDomain:Ljava/lang/String;

    .line 171
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public final performHandshakeForDomain(Z)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 6

    .line 61
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/api/CtApi;->getHandshakeDomain(Z)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->customHandshakeDomain:Ljava/lang/String;

    invoke-static {p1}, Lcom/clevertap/android/sdk/CTXtensions;->isNotNullAndBlank(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->customHandshakeDomain:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultHeaders:Ljava/util/Map;

    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->customHandshakeDomain:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "X-CleverTap-Handshake-Domain"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultHeaders:Ljava/util/Map;

    :goto_0
    move-object v5, p1

    const-string v2, "hello"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/clevertap/android/sdk/network/api/CtApi;->createRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/clevertap/android/sdk/network/http/Request;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->logger:Lcom/clevertap/android/sdk/Logger;

    iget-object v1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->logTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Performing handshake with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/network/http/Request;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/network/http/CtHttpClient;->execute(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public final sendQueue(ZLcom/clevertap/android/sdk/network/api/SendQueueRequestBody;)Lcom/clevertap/android/sdk/network/http/Response;
    .locals 9

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->httpClient:Lcom/clevertap/android/sdk/network/http/CtHttpClient;

    .line 54
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/network/api/CtApi;->getActualDomain(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->defaultDomain:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    const-string v3, "a1"

    .line 56
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/api/SendQueueRequestBody;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/clevertap/android/sdk/network/api/CtApi;->createRequest$default(Lcom/clevertap/android/sdk/network/api/CtApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/clevertap/android/sdk/network/http/Request;

    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Lcom/clevertap/android/sdk/network/http/CtHttpClient;->execute(Lcom/clevertap/android/sdk/network/http/Request;)Lcom/clevertap/android/sdk/network/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public final setCachedDomain(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedDomain:Ljava/lang/String;

    return-void
.end method

.method public final setCachedSpikyDomain(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->cachedSpikyDomain:Ljava/lang/String;

    return-void
.end method

.method public final setCustomHandshakeDomain(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->customHandshakeDomain:Ljava/lang/String;

    return-void
.end method

.method public final setProxyDomain(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->proxyDomain:Ljava/lang/String;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->region:Ljava/lang/String;

    return-void
.end method

.method public final setSpikyProxyDomain(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/api/CtApi;->spikyProxyDomain:Ljava/lang/String;

    return-void
.end method
