.class public final Lcom/github/kittinunf/fuel/util/DecodeStreamKt;
.super Ljava/lang/Object;
.source "DecodeStream.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDecodeStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DecodeStream.kt\ncom/github/kittinunf/fuel/util/DecodeStreamKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1733#2,3:40\n*E\n*S KotlinDebug\n*F\n+ 1 DecodeStream.kt\ncom/github/kittinunf/fuel/util/DecodeStreamKt\n*L\n39#1,3:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\u001a2\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u001e\u0008\u0002\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0004\u001a8\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u001e\u0008\u0002\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0004\"$\u0010\u0000\u001a\u0018\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000*0\u0008\u0002\u0010\n\"\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "UNSUPPORTED_DECODE_ENCODING",
        "Lkotlin/Function2;",
        "Ljava/io/InputStream;",
        "",
        "Lcom/github/kittinunf/fuel/util/DecodeFallbackCallback;",
        "decode",
        "encoding",
        "unsupported",
        "encodings",
        "",
        "DecodeFallbackCallback",
        "fuel"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final UNSUPPORTED_DECODE_ENCODING:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    sget-object v0, Lcom/github/kittinunf/fuel/util/DecodeStreamKt$UNSUPPORTED_DECODE_ENCODING$1;->INSTANCE:Lcom/github/kittinunf/fuel/util/DecodeStreamKt$UNSUPPORTED_DECODE_ENCODING$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->UNSUPPORTED_DECODE_ENCODING:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final decode(Ljava/io/InputStream;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const-string v0, "$this$decode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsupported"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-static {p0, v0, p2}, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->decode(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final decode(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/InputStream;",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const-string v0, "$this$decode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unsupported"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x8178f42

    if-eq v1, v2, :cond_4

    if-eqz v1, :cond_3

    const v2, 0x30a95a

    if-eq v1, v2, :cond_2

    const v2, 0x2d2547cc

    if-eq v1, v2, :cond_1

    const v2, 0x5c188c2b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "deflate"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, p1

    check-cast p0, Ljava/io/InputStream;

    goto :goto_1

    :cond_1
    const-string v1, "chunked"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_2
    const-string v1, "gzip"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p0, p1

    check-cast p0, Ljava/io/InputStream;

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    const-string v1, "identity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    :goto_0
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    :goto_1
    return-object p0

    .line 20
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decode$default(Ljava/io/InputStream;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 38
    sget-object p2, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->UNSUPPORTED_DECODE_ENCODING:Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->decode(Ljava/io/InputStream;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decode$default(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->UNSUPPORTED_DECODE_ENCODING:Lkotlin/jvm/functions/Function2;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/github/kittinunf/fuel/util/DecodeStreamKt;->decode(Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
