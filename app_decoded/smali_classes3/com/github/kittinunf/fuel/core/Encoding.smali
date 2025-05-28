.class public final Lcom/github/kittinunf/fuel/core/Encoding;
.super Ljava/lang/Object;
.source "Encoding.kt"

# interfaces
.implements Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012$\u0008\u0002\u0010\u0007\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0018\u00010\u0008j\u0004\u0018\u0001`\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0005H\u0002R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0011\u001a6\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012 \u0012\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0018\u00010\u0008j\u0004\u0018\u0001`\u000b\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R-\u0010\u0007\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0018\u00010\u0008j\u0004\u0018\u0001`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/github/kittinunf/fuel/core/Encoding;",
        "Lcom/github/kittinunf/fuel/core/RequestFactory$RequestConvertible;",
        "httpMethod",
        "Lcom/github/kittinunf/fuel/core/Method;",
        "urlString",
        "",
        "baseUrlString",
        "parameters",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/github/kittinunf/fuel/core/Parameters;",
        "(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getBaseUrlString",
        "()Ljava/lang/String;",
        "defaultHeaders",
        "Lcom/github/kittinunf/fuel/core/Headers;",
        "encoder",
        "Lkotlin/Function3;",
        "Lcom/github/kittinunf/fuel/core/Request;",
        "getHttpMethod",
        "()Lcom/github/kittinunf/fuel/core/Method;",
        "getParameters",
        "()Ljava/util/List;",
        "request",
        "getRequest",
        "()Lcom/github/kittinunf/fuel/core/Request;",
        "request$delegate",
        "Lkotlin/Lazy;",
        "getUrlString",
        "createUrl",
        "Ljava/net/URL;",
        "path",
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
.field private final baseUrlString:Ljava/lang/String;

.field private final defaultHeaders:Lcom/github/kittinunf/fuel/core/Headers;

.field private final encoder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/github/kittinunf/fuel/core/Request;",
            ">;"
        }
    .end annotation
.end field

.field private final httpMethod:Lcom/github/kittinunf/fuel/core/Method;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final request$delegate:Lkotlin/Lazy;

.field private final urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kittinunf/fuel/core/Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "httpMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "urlString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->httpMethod:Lcom/github/kittinunf/fuel/core/Method;

    iput-object p2, p0, Lcom/github/kittinunf/fuel/core/Encoding;->urlString:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kittinunf/fuel/core/Encoding;->baseUrlString:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/kittinunf/fuel/core/Encoding;->parameters:Ljava/util/List;

    .line 16
    new-instance p1, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/Encoding$encoder$1;-><init>(Lcom/github/kittinunf/fuel/core/Encoding;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->encoder:Lkotlin/jvm/functions/Function3;

    .line 25
    new-instance p1, Lcom/github/kittinunf/fuel/core/Encoding$request$2;

    invoke-direct {p1, p0}, Lcom/github/kittinunf/fuel/core/Encoding$request$2;-><init>(Lcom/github/kittinunf/fuel/core/Encoding;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->request$delegate:Lkotlin/Lazy;

    .line 47
    sget-object p1, Lcom/github/kittinunf/fuel/core/Headers;->Companion:Lcom/github/kittinunf/fuel/core/Headers$Companion;

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlin/Pair;

    invoke-virtual {p1, p2}, Lcom/github/kittinunf/fuel/core/Headers$Companion;->from([Lkotlin/Pair;)Lcom/github/kittinunf/fuel/core/Headers;

    move-result-object p1

    iput-object p1, p0, Lcom/github/kittinunf/fuel/core/Encoding;->defaultHeaders:Lcom/github/kittinunf/fuel/core/Headers;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 12
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 13
    move-object p4, v0

    check-cast p4, Ljava/util/List;

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/kittinunf/fuel/core/Encoding;-><init>(Lcom/github/kittinunf/fuel/core/Method;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$createUrl(Lcom/github/kittinunf/fuel/core/Encoding;Ljava/lang/String;)Ljava/net/URL;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/github/kittinunf/fuel/core/Encoding;->createUrl(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultHeaders$p(Lcom/github/kittinunf/fuel/core/Encoding;)Lcom/github/kittinunf/fuel/core/Headers;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->defaultHeaders:Lcom/github/kittinunf/fuel/core/Headers;

    return-object p0
.end method

.method public static final synthetic access$getEncoder$p(Lcom/github/kittinunf/fuel/core/Encoding;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->encoder:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method private final createUrl(Ljava/lang/String;)Ljava/net/URL;
    .locals 8

    .line 30
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 32
    :catch_0
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->baseUrlString:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 33
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v7

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_2
    :goto_1
    new-instance v1, Ljava/net/URL;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    move v3, v7

    :cond_3
    or-int/2addr v2, v3

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 40
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 42
    :catch_1
    new-instance p1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v4

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_4
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getBaseUrlString()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->baseUrlString:Ljava/lang/String;

    return-object v0
.end method

.method public final getHttpMethod()Lcom/github/kittinunf/fuel/core/Method;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->httpMethod:Lcom/github/kittinunf/fuel/core/Method;

    return-object v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lcom/github/kittinunf/fuel/core/Request;
    .locals 1

    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->request$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kittinunf/fuel/core/Request;

    return-object v0
.end method

.method public final getUrlString()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/github/kittinunf/fuel/core/Encoding;->urlString:Ljava/lang/String;

    return-object v0
.end method
