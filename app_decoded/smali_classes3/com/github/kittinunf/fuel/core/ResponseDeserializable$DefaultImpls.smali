.class public final Lcom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls;
.super Ljava/lang/Object;
.source "Deserializable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kittinunf/fuel/core/ResponseDeserializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deserializable.kt\ncom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Response;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            ")TT;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Response;->getBody$fuel()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/kittinunf/fuel/core/Body;->toStream()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/InputStream;

    .line 40
    invoke-interface {p0, v2}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Reader;

    invoke-interface {p0, v4}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    invoke-static {p0, p1, v2}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$DefaultImpls;->reserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Response;Ljava/io/InputStream;)Lcom/github/kittinunf/fuel/core/Response;

    .line 43
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Response;->getData()[B

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize([B)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v3, v2

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Response;->getData()[B

    move-result-object p1

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v2}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable;->deserialize(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, p0

    :goto_1
    if-eqz v3, :cond_3

    .line 40
    :goto_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    .line 45
    :cond_3
    :try_start_1
    sget-object p0, Lcom/github/kittinunf/fuel/core/FuelError;->Companion:Lcom/github/kittinunf/fuel/core/FuelError$Companion;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "One of deserialize(ByteArray) or deserialize(InputStream) or deserialize(Reader) or deserialize(String) must be implemented"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/github/kittinunf/fuel/core/FuelError$Companion;->wrap$default(Lcom/github/kittinunf/fuel/core/FuelError$Companion;Ljava/lang/Throwable;Lcom/github/kittinunf/fuel/core/Response;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/FuelError;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 39
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    const-string p0, "inputStream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Ljava/io/Reader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    const-string p0, "reader"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "content"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static deserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;[B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;[B)TT;"
        }
    .end annotation

    const-string p0, "bytes"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static reserialize(Lcom/github/kittinunf/fuel/core/ResponseDeserializable;Lcom/github/kittinunf/fuel/core/Response;Ljava/io/InputStream;)Lcom/github/kittinunf/fuel/core/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/kittinunf/fuel/core/ResponseDeserializable<",
            "+TT;>;",
            "Lcom/github/kittinunf/fuel/core/Response;",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/github/kittinunf/fuel/core/Response;"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lcom/github/kittinunf/fuel/core/Response;->getBody$fuel()Lcom/github/kittinunf/fuel/core/Body;

    move-result-object p0

    invoke-interface {p0}, Lcom/github/kittinunf/fuel/core/Body;->getLength()Ljava/lang/Long;

    move-result-object p0

    .line 55
    sget-object v0, Lcom/github/kittinunf/fuel/core/requests/DefaultBody;->Companion:Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;

    new-instance v1, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$reserialize$1;

    invoke-direct {v1, p2}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$reserialize$1;-><init>(Ljava/io/InputStream;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance p0, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$reserialize$2$1;

    invoke-direct {p0, v2, v3}, Lcom/github/kittinunf/fuel/core/ResponseDeserializable$reserialize$2$1;-><init>(J)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;->from$default(Lcom/github/kittinunf/fuel/core/requests/DefaultBody$Companion;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lcom/github/kittinunf/fuel/core/requests/DefaultBody;

    move-result-object p0

    check-cast p0, Lcom/github/kittinunf/fuel/core/Body;

    invoke-virtual {p1, p0}, Lcom/github/kittinunf/fuel/core/Response;->setBody$fuel(Lcom/github/kittinunf/fuel/core/Body;)V

    return-object p1
.end method
