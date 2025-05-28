.class public final Lcom/clevertap/android/sdk/network/http/Response;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u0008J\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008J\u0008\u0010\u001e\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/network/http/Response;",
        "Ljava/io/Closeable;",
        "request",
        "Lcom/clevertap/android/sdk/network/http/Request;",
        "code",
        "",
        "headers",
        "",
        "",
        "",
        "bodyStream",
        "Ljava/io/InputStream;",
        "closeDelegate",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lcom/clevertap/android/sdk/network/http/Request;ILjava/util/Map;Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V",
        "getRequest",
        "()Lcom/clevertap/android/sdk/network/http/Request;",
        "getCode",
        "()I",
        "getHeaders",
        "()Ljava/util/Map;",
        "bodyReader",
        "Ljava/io/Reader;",
        "isSuccess",
        "",
        "getHeaderValue",
        "header",
        "readBody",
        "close",
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


# instance fields
.field private final bodyReader:Ljava/io/Reader;

.field private final closeDelegate:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final code:I

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final request:Lcom/clevertap/android/sdk/network/http/Request;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/network/http/Request;ILjava/util/Map;Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/clevertap/android/sdk/network/http/Request;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/Response;->request:Lcom/clevertap/android/sdk/network/http/Request;

    .line 10
    iput p2, p0, Lcom/clevertap/android/sdk/network/http/Response;->code:I

    .line 11
    iput-object p3, p0, Lcom/clevertap/android/sdk/network/http/Response;->headers:Ljava/util/Map;

    .line 13
    iput-object p5, p0, Lcom/clevertap/android/sdk/network/http/Response;->closeDelegate:Lkotlin/jvm/functions/Function0;

    if-eqz p4, :cond_1

    .line 16
    new-instance p1, Ljava/io/InputStreamReader;

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p4, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast p1, Ljava/io/Reader;

    instance-of p2, p1, Ljava/io/BufferedReader;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    const/16 p3, 0x2000

    invoke-direct {p2, p1, p3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lcom/clevertap/android/sdk/network/http/Response;->bodyReader:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->bodyReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->closeDelegate:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final getCode()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->code:I

    return v0
.end method

.method public final getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequest()Lcom/clevertap/android/sdk/network/http/Request;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->request:Lcom/clevertap/android/sdk/network/http/Request;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 2

    .line 18
    iget v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final readBody()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/clevertap/android/sdk/network/http/Response;->bodyReader:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
